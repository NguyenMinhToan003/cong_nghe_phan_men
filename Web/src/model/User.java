package model;

public class User {
	private String user_id;
	private String name;
	private String diachi;
	private String email;
	private String phone;
	private String username;
	private String password;
	public String getUser_id() {
		return user_id;
	}
	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getDiachi() {
		return diachi;
	}
	public void setDiachi(String diachi) {
		this.diachi = diachi;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public User(String user_id, String name, String diachi, String email, String phone, String username,
			String password) {
		super();
		this.user_id = user_id;
		this.name = name;
		this.diachi = diachi;
		this.email = email;
		this.phone = phone;
		this.username = username;
		this.password = password;
	}
	public User() {
		super();
	}

	
	public User(String user_id, String name, String diachi, String email, String phone, String username) {
		super();
		this.user_id = user_id;
		this.name = name;
		this.diachi = diachi;
		this.email = email;
		this.phone = phone;
		this.username = username;
	}
	@Override
	public String toString() {
		return "User [user_id=" + user_id + ", name=" + name + ", diachi=" + diachi + ", email=" + email + ", phone="
				+ phone + ", username=" + username + ", password=" + password + "]";
	}
	
	
	
}
