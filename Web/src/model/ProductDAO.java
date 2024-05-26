package model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class ProductDAO {
	public List<Product> getAll(){
		List<Product> ls = new ArrayList<Product>();
		try {
			Connection con = DBHelper.getConnection();
			String query = "select * from sanpham";
			PreparedStatement pstm = con.prepareStatement(query);
			ResultSet rs = pstm.executeQuery();
			while(rs.next()) {
				String masp = rs.getString("ma_san_pham");
				String mota= rs.getString("mota");
				String dia_chi_hinh_anh = rs.getString("dia_chi_hinh_anh");
				String 	name = rs.getString("name");
				float 	gia= rs.getFloat("gia");
				String ma_loai = rs.getString("ma_loai");			
				ls.add(new Product(masp,mota,dia_chi_hinh_anh,name,gia,ma_loai));
				}
			} catch (SQLException e) {
				System.out.println("loi load sanpham");
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return ls;
		
	}
	public int addProduct(Product product) {
		try {
			Connection con = DBHelper.getConnection();
			String query = "insert into sanpham (ma_san_pham, mota, dia_chi_hinh_anh, name, gia, ma_loai) values (?, ?, ?, ?, ?, ?)";
			PreparedStatement pstm = con.prepareStatement(query);
			pstm.setString(1, product.getMasp());
			pstm.setString(2,product.getMota() );
			pstm.setString(3, product.getUrl_product());
			pstm.setString(4, product.getName());
			pstm.setFloat(5, product.getGia());
			pstm.setString(6,product.getMaloai());
			int kq = pstm.executeUpdate();
			return kq;
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return -1;
	}
}
