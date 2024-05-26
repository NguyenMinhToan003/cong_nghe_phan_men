package model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class UserDAO {
	   public int createUser(User user) {
	        try {
	        	System.out.println(user);
	            Connection con = DBHelper.getConnection();
	            String query = "INSERT INTO Users (user_id, ten, diachi, email, phone, username, password) VALUES (?,?,?,?,?,?,?)";
	            PreparedStatement pstm = con.prepareStatement(query);
	            pstm.setString(1, (user.getUser_id()));
	            pstm.setString(2, user.getName());
	            pstm.setString(3, user.getDiachi());
	            pstm.setString(4, user.getEmail());
	            pstm.setString(5, user.getPhone());
	            pstm.setString(6, user.getUsername());
	            pstm.setString(7, user.getPassword());
	            int result = pstm.executeUpdate();
	            return result;
	        } catch (SQLException e) {
	            e.printStackTrace();
	        }
	        return -1;
	    }

	public List<User> getALL(){
		List<User> ls = new ArrayList<User>();
		try {
			Connection con= DBHelper.getConnection();
			String query = "select * from users ";
			PreparedStatement ptsm =con.prepareStatement(query);
			ResultSet rs = ptsm.executeQuery();
			while (rs.next()) {
				String user_id = rs.getString("user_id");
				String ten = rs.getString("ten");
				String diachi= rs.getString("diachi");
				String email=rs.getString("email");
				String phone=rs.getString("phone");
				String username= rs.getString("username");
				String password=rs.getNString("password");
				ls.add(new User(user_id,ten,diachi,email,phone,username,password));
			}
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}	
		return ls;
	}
	
	public User actionLogin(String username,String password) {
		try {
			Connection con = DBHelper.getConnection();
			String query = "select * from Users where username = ?";
			PreparedStatement pstm = con.prepareStatement(query);
			pstm.setString(1,username);
			ResultSet rs = pstm.executeQuery();
			if(rs.next()) {
				if(rs.getString("password").equals(password))
				{
					String user_id = rs.getString("user_id");
					String ten = rs.getString("ten");
					String diachi= rs.getString("diachi");
					String email=rs.getString("email");
					String 	phone=rs.getString("phone");
					String username1= rs.getString("username");
					String password1=rs.getNString("password");
					User user =new User(user_id,ten,diachi,email,phone,username1,password1);
					user.setPassword(null);
					return user;
				}
				else return null;
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;	
	}
	public int UpdateUser(User user) {
		try {
			Connection con = DBHelper.getConnection();
			String query = "update User set ";
			PreparedStatement pstm = con.prepareStatement(query);
			int kq = pstm.executeUpdate();
			return kq;
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return -1;
	}
}
