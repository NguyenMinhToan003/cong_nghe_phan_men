package model;

public class Product {
	private String masp;
	private String mota;
	private String url_product;
	private String name;
	private float gia;
	private String maloai;
	public String getMasp() {
		return masp;
	}
	public void setMasp(String masp) {
		this.masp = masp;
	}
	public String getMota() {
		return mota;
	}
	public void setMota(String mota) {
		this.mota = mota;
	}
	public String getUrl_product() {
		return url_product;
	}
	public void setUrl_product(String url_product) {
		this.url_product = url_product;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public float getGia() {
		return gia;
	}
	public void setGia(float gia) {
		this.gia = gia;
	}
	public String getMaloai() {
		return maloai;
	}
	public void setMaloai(String maloai) {
		this.maloai = maloai;
	}
	public Product(String masp, String mota, String url_product, String name, float gia, String maloai) {
		super();
		this.masp = masp;
		this.mota = mota;
		this.url_product = url_product;
		this.name = name;
		this.gia = gia;
		this.maloai = maloai;
	}
	public Product(String mota, String url_product, String name, float gia, String maloai) {
		super();
		this.mota = mota;
		this.url_product = url_product;
		this.name = name;
		this.gia = gia;
		this.maloai = maloai;
	}
	public Product() {
		super();
	}
	@Override
	public String toString() {
		return "Product [masp=" + masp + ", mota=" + mota + ", url_product=" + url_product + ", name=" + name + ", gia="
				+ gia + ", maloai=" + maloai + "]";
	}
	
}
