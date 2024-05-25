package model;

public class Catagory {
	private String maloai;
	private String tenloai;
	public String getMaloai() {
		return maloai;
	}
	public void setMaloai(String maloai) {
		this.maloai = maloai;
	}
	public String getTenloai() {
		return tenloai;
	}
	public void setTenloai(String tenloai) {
		this.tenloai = tenloai;
	}
	public Catagory(String maloai, String tenloai) {
		super();
		this.maloai = maloai;
		this.tenloai = tenloai;
	}
	public Catagory() {
		super();
	}
	public Catagory(String tenloai) {
		super();
		this.tenloai = tenloai;
	}
	@Override
	public String toString() {
		return "Catagory [maloai=" + maloai + ", tenloai=" + tenloai + "]";
	}
	
}
