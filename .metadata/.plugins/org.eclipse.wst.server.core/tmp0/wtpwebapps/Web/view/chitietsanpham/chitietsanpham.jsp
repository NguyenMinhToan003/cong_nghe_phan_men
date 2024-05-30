<%@page import="model.Product"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<!-- Required meta tags -->
		<meta charset="utf-8" />
		<meta
			name="viewport"
			content="width=device-width, initial-scale=1, shrink-to-fit=no"
		/>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>NHASACHTV - Pay Back Time</title>
		<!-- Favicon -->
		<link rel="shortcut icon" href="/Web/style/images/favicon.ico" />
		<!-- Bootstrap CSS -->
		<link rel="stylesheet" href="/Web/style/css/bootstrap.min.css" />
		<!-- Typography CSS -->
		<link rel="stylesheet" href="/Web/style/css/typography.css" />
		<!-- Style CSS -->
		<link rel="stylesheet" href="/Web/style/css/style.css" />
		<!-- Responsive CSS -->
		<link rel="stylesheet" href="/Web/style/css/responsive.css" />
	</head>
	<body>
	<% Product product =(Product) request.getAttribute("product"); %>
		<!-- Wrapper Start -->
		<div class="wrapper">
			<!-- Sidebar  -->
			
			<!-- TOP Nav Bar -->
			<div class="iq-top-navbar">
				<div class="iq-navbar-custom">
					<nav class="navbar navbar-expand-lg navbar-light p-0">
						<div class="iq-menu-bt d-flex align-items-center">
							<div class="wrapper-menu">
								<div class="main-circle"><i class="las la-bars"></i></div>
							</div>
							<div class="iq-navbar-logo d-flex justify-content-between">
								<a href="index.html" class="header-logo">
									<img
										src="images/logo.png"
										class="img-fluid rounded-normal"
										alt=""
									/>
									<div class="logo-title">
										<span class="text-primary text-uppercase">img01</span>
									</div>
								</a>
							</div>
						</div>
						<div class="navbar-breadcrumb">
							<h5 class="mb-0">Trang Chủ</h5>
						</div>
						<div class="iq-search-bar">
							<form action="#" class="searchbox">
								<input
									type="text"
									class="text search-input"
									placeholder="Tìm kiếm sản phẩm..."
								/>
								<a class="search-link" href="#"
									><i class="ri-search-line"></i
								></a>
							</form>
						</div>
						<button
							class="navbar-toggler"
							type="button"
							data-toggle="collapse"
							data-target="#navbarSupportedContent"
							aria-controls="navbarSupportedContent"
							aria-label="Toggle navigation"
						>
							<i class="ri-menu-3-line"></i>
						</button>
						<div class="collapse navbar-collapse" id="navbarSupportedContent">
							<ul class="navbar-nav ml-auto navbar-list">
								<li class="nav-item nav-icon search-content">
									<a
										href="#"
										class="search-toggle iq-waves-effect text-gray rounded"
									>
										<i class="ri-search-line"></i>
									</a>
									<form action="#" class="search-box p-0">
										<input
											type="text"
											class="text search-input"
											placeholder="Type here to search..."
										/>
										<a class="search-link" href="#"
											><i class="ri-search-line"></i
										></a>
									</form>
								</li>
								<li class="nav-item nav-icon">
									<a
										href="#"
										class="search-toggle iq-waves-effect text-gray rounded"
									>
										<i class="ri-notification-2-line"></i>
										<span class="bg-primary dots"></span>
									</a>
									<div class="iq-sub-dropdown">
										<div class="iq-card shadow-none m-0">
											<div class="iq-card-body p-0">
												<div class="bg-primary p-3">
													<h5 class="mb-0 text-white">
														Thông Báo<small
															class="badge badge-light float-right pt-1"
															>4</small
														>
													</h5>
												</div>
												<a href="#" class="iq-sub-card">
													<div class="media align-items-center">
														<div class="">
															<img
																class="avatar-40 rounded"
																src="images/user/1.jpg"
																alt=""
															/>
														</div>
														<div class="media-body ml-3">
															<h6 class="mb-0">Đơn hàng giao thành công</h6>
															<small class="float-right font-size-12"
																>Just Now</small
															>
															<p class="mb-0">95.000đ</p>
														</div>
													</div>
												</a>
												<a href="#" class="iq-sub-card">
													<div class="media align-items-center">
														<div class="">
															<img
																class="avatar-40 rounded"
																src="images/user/02.jpg"
																alt=""
															/>
														</div>
														<div class="media-body ml-3">
															<h6 class="mb-0">Đơn hàng giao thành công</h6>
															<small class="float-right font-size-12"
																>5 days ago</small
															>
															<p class="mb-0">255.000đ</p>
														</div>
													</div>
												</a>
												<a href="#" class="iq-sub-card">
													<div class="media align-items-center">
														<div class="">
															<img
																class="avatar-40 rounded"
																src="images/user/03.jpg"
																alt=""
															/>
														</div>
														<div class="media-body ml-3">
															<h6 class="mb-0">Đơn hàng giao thành công</h6>
															<small class="float-right font-size-12"
																>2 days ago</small
															>
															<p class="mb-0">79.000đ</p>
														</div>
													</div>
												</a>
												<a href="#" class="iq-sub-card">
													<div class="media align-items-center">
														<div class="">
															<img
																class="avatar-40 rounded"
																src="images/user/04.jpg"
																alt=""
															/>
														</div>
														<div class="media-body ml-3">
															<h6 class="mb-0">
																Đơn hàng #7979 giao không thành công
															</h6>
															<small class="float-right font-size-12"
																>3 days ago</small
															>
															<p class="mb-0">100.000đ</p>
														</div>
													</div>
												</a>
											</div>
										</div>
									</div>
								</li>
								<li class="nav-item nav-icon dropdown">
									<a
										href="#"
										class="search-toggle iq-waves-effect text-gray rounded"
									>
										<i class="ri-mail-line"></i>
										<span class="bg-primary dots"></span>
									</a>
									<div class="iq-sub-dropdown">
										<div class="iq-card shadow-none m-0">
											<div class="iq-card-body p-0">
												<div class="bg-primary p-3">
													<h5 class="mb-0 text-white">
														Tin Nhắn<small
															class="badge badge-light float-right pt-1"
															>5</small
														>
													</h5>
												</div>
												<a href="#" class="iq-sub-card">
													<div class="media align-items-center">
														<div class="">
															<img
																class="avatar-40 rounded"
																src="images/user/01.jpg"
																alt=""
															/>
														</div>
														<div class="media-body ml-3">
															<h6 class="mb-0">QT Shop</h6>
															<small class="float-left font-size-12"
																>13 Jun</small
															>
														</div>
													</div>
												</a>
												<a href="#" class="iq-sub-card">
													<div class="media align-items-center">
														<div class="">
															<img
																class="avatar-40 rounded"
																src="images/user/02.jpg"
																alt=""
															/>
														</div>
														<div class="media-body ml-3">
															<h6 class="mb-0">Tran Thuan Store</h6>
															<small class="float-left font-size-12"
																>20 Apr</small
															>
														</div>
													</div>
												</a>
												<a href="#" class="iq-sub-card">
													<div class="media align-items-center">
														<div class="">
															<img
																class="avatar-40 rounded"
																src="images/user/03.jpg"
																alt=""
															/>
														</div>
														<div class="media-body ml-3">
															<h6 class="mb-0">Hoang Vu Book</h6>
															<small class="float-left font-size-12"
																>30 Jun</small
															>
														</div>
													</div>
												</a>
												<a href="#" class="iq-sub-card">
													<div class="media align-items-center">
														<div class="">
															<img
																class="avatar-40 rounded"
																src="images/user/04.jpg"
																alt=""
															/>
														</div>
														<div class="media-body ml-3">
															<h6 class="mb-0">Quang Minh Book</h6>
															<small class="float-left font-size-12"
																>12 Sep</small
															>
														</div>
													</div>
												</a>
												<a href="#" class="iq-sub-card">
													<div class="media align-items-center">
														<div class="">
															<img
																class="avatar-40 rounded"
																src="images/user/05.jpg"
																alt=""
															/>
														</div>
														<div class="media-body ml-3">
															<h6 class="mb-0">TV Team</h6>
															<small class="float-left font-size-12"
																>5 Dec</small
															>
														</div>
													</div>
												</a>
											</div>
										</div>
									</div>
								</li>
								<li class="nav-item nav-icon dropdown">
									<a
										href="#"
										class="search-toggle iq-waves-effect text-gray rounded"
									>
										<i class="ri-shopping-cart-2-line"></i>
										<span class="badge badge-danger count-cart rounded-circle"
											>2</span
										>
									</a>
									<div class="iq-sub-dropdown">
										<div class="iq-card shadow-none m-0">
											<div class="iq-card-body p-0 toggle-cart-info">
												<div class="bg-primary p-3">
													<h5 class="mb-0 text-white">
														Giỏ Hàng<small
															class="badge badge-light float-right pt-1"
															>2</small
														>
													</h5>
												</div>
												<a href="#" class="iq-sub-card">
													<div class="media align-items-center">
														<div class="">
															<img
																class="rounded"
																src="images/cart/01.jpg"
																alt=""
															/>
														</div>
														<div class="media-body ml-3">
															<h6 class="mb-0">Night People book</h6>
															<p class="mb-0">$32</p>
														</div>
														<div class="float-right font-size-24 text-danger">
															<i class="ri-close-fill"></i>
														</div>
													</div>
												</a>
												<a href="#" class="iq-sub-card">
													<div class="media align-items-center">
														<div class="">
															<img
																class="rounded"
																src="images/cart/02.jpg"
																alt=""
															/>
														</div>
														<div class="media-body ml-3">
															<h6 class="mb-0">The Sin Eater Book</h6>
															<p class="mb-0">$40</p>
														</div>
														<div class="float-right font-size-24 text-danger">
															<i class="ri-close-fill"></i>
														</div>
													</div>
												</a>
												<div class="d-flex align-items-center text-center p-3">
													<a
														class="btn btn-primary mr-2 iq-sign-btn"
														href="checkout.html"
														role="button"
														>Giỏ Hàng</a
													>
													<a
														class="btn btn-primary iq-sign-btn"
														href="checkout.html"
														role="button"
														>Thanh Toán</a
													>
												</div>
											</div>
										</div>
									</div>
								</li>
								<li class="line-height pt-3">
									<a
										href="#"
										class="search-toggle iq-waves-effect d-flex align-items-center"
									>
										<img
											src="images/user/1.jpg"
											class="img-fluid rounded-circle mr-3"
											alt="user"
										/>
										<div class="caption">
											<h6 class="mb-1 line-height">Nguyen Minh Toan</h6>
											<p class="mb-0 text-primary">Tài Khoản</p>
										</div>
									</a>
									<div class="iq-sub-dropdown iq-user-dropdown">
										<div class="iq-card shadow-none m-0">
											<div class="iq-card-body p-0">
												<div class="bg-primary p-3">
													<h5 class="mb-0 text-white line-height">
														Xin Chao 
													</h5>
												</div>
												<a
													href="profile.html"
													class="iq-sub-card iq-bg-primary-hover"
												>
													<div class="media align-items-center">
														<div class="rounded iq-card-icon iq-bg-primary">
															<i class="ri-file-user-line"></i>
														</div>
														<div class="media-body ml-3">
															<h6 class="mb-0">Tai khoan cua toi</h6>
														</div>
													</div>
												</a>
												<a
													href="profile-edit.html"
													class="iq-sub-card iq-bg-primary-hover"
												>
													<div class="media align-items-center">
														<div class="rounded iq-card-icon iq-bg-primary">
															<i class="ri-profile-line"></i>
														</div>
														<div class="media-body ml-3">
															<h6 class="mb-0">So dia chi</h6>
														</div>
													</div>
												</a>
												<a
													href="account-setting.html"
													class="iq-sub-card iq-bg-primary-hover"
												>
													<div class="media align-items-center">
														<div class="rounded iq-card-icon iq-bg-primary">
															<i class="ri-account-box-line"></i>
														</div>
														<div class="media-body ml-3">
															<h6 class="mb-0">Don hang cua toi</h6>
														</div>
													</div>
												</a>
												<a
													href="wishlist.html"
													class="iq-sub-card iq-bg-primary-hover"
												>
													<div class="media align-items-center">
														<div class="rounded iq-card-icon iq-bg-primary">
															<i class="ri-heart-line"></i>
														</div>
														<div class="media-body ml-3">
															<h6 class="mb-0">Yeu Thich</h6>
														</div>
													</div>
												</a>
												<div class="d-inline-block w-100 text-center p-3">
													<a
														class="bg-primary iq-sign-btn"
														href="sign-in.html"
														role="button"
														>Sign out<i class="ri-login-box-line ml-2"></i
													></a>
												</div>
											</div>
										</div>
									</div>
								</li>
							</ul>
						</div>
					</nav>
				</div>
			</div>
			<!-- TOP Nav Bar END -->
			<!-- Page Content  -->
			<div id="content-page" class="content-page">
				<div class="container-fluid">
					<div class="row">
						<div class="col-sm-12">
							<div class="iq-card iq-card-block iq-card-stretch iq-card-height">
								<div
									class="iq-card-header d-flex justify-content-between align-items-center"
								>
									<h4 class="card-title mb-0">Thông tin</h4>
								</div>
								<div class="iq-card-body pb-0">
									<div class="description-contens align-items-top row">
										<div class="col-md-6">
											<div
												class="iq-card-transparent iq-card-block iq-card-stretch iq-card-height"
											>
												<div class="iq-card-body p-0">
													<div class="row align-items-center">

														<div class="col-12">
															<ul
																id="description-slider"
																class="list-inline p-0 m-0 d-flex align-items-center"
															>
																<li>
																	<a href="javascript:void(0);">
																		<img
																			src="<%=product.getUrl_product() %>"
																			class="img-fluid w-100 rounded"
																			alt=""
																		/>
																	</a>
																</li>
																
															</ul>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="col-md-6">
											<div
												class="iq-card-transparent iq-card-block iq-card-stretch iq-card-height"
											>
												<div class="iq-card-body p-0">
													<h3 class="mb-3"><%=product.getName() %></h3>
													<div
														class="price d-flex align-items-center font-weight-500 mb-2"
													>
														<span class="font-size-20 pr-2 old-price"
															><%=product.getGia() %> ₫</span
														>
														<span class="font-size-24 text-dark"
															><%=product.getGia() %> ₫</span
														>
													</div>
													<div class="mb-3 d-block">
														<span class="font-size-20 text-warning">
															<i class="fa fa-star mr-1"></i>
															<i class="fa fa-star mr-1"></i>
															<i class="fa fa-star mr-1"></i>
															<i class="fa fa-star mr-1"></i>
															<i class="fa fa-star"></i>
														</span>
													</div>
													<span
														class="text-dark mb-4 pb-4 iq-border-bottom d-block"
														><%=product.getMota() %></span
													>
													<div class="text-primary mb-4">
														Tác giả: <span class="text-body">HappyLive</span>
													</div>
													<div class="mb-4 d-flex align-items-center">
														<a
															href="checkout.html"
															class="btn btn-primary view-more mr-2"
															>Thêm vào giỏ hàng</a
														>
														<a
															href="book-pdf.html"
															class="btn btn-primary view-more mr-2"
															>Mua ngay</a
														>
													</div>
													<div class="mb-3">
														<a href="#" class="text-body text-center"
															><span
																class="avatar-30 rounded-circle bg-primary d-inline-block mr-2"
																><i class="ri-heart-fill"></i></span
															><span>Thêm vào danh sách yêu thích</span></a
														>
													</div>
													<div class="iq-social d-flex align-items-center">
														<h5 class="mr-2">Chia sẻ:</h5>
														<ul
															class="list-inline d-flex p-0 mb-0 align-items-center"
														>
															<li>
																<a
																	href="#"
																	class="avatar-40 rounded-circle bg-primary mr-2 facebook"
																	><i
																		class="fa fa-facebook"
																		aria-hidden="true"
																	></i
																></a>
															</li>
															<li>
																<a
																	href="#"
																	class="avatar-40 rounded-circle bg-primary mr-2 twitter"
																	><i
																		class="fa fa-twitter"
																		aria-hidden="true"
																	></i
																></a>
															</li>
															<li>
																<a
																	href="#"
																	class="avatar-40 rounded-circle bg-primary mr-2 youtube"
																	><i
																		class="fa fa-youtube-play"
																		aria-hidden="true"
																	></i
																></a>
															</li>
															<li>
																<a
																	href="#"
																	class="avatar-40 rounded-circle bg-primary pinterest"
																	><i
																		class="fa fa-pinterest-p"
																		aria-hidden="true"
																	></i
																></a>
															</li>
														</ul>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-12">
							<div class="iq-card iq-card-block iq-card-stretch iq-card-height">
								<div
									class="iq-card-header d-flex justify-content-between align-items-center position-relative"
								>
									<div class="iq-header-title">
										<h4 class="card-title mb-0">Sản phẩm tương tự</h4>
									</div>
									<div class="iq-card-header-toolbar d-flex align-items-center">
										<a
											href="category.html"
											class="btn btn-sm btn-primary view-more"
											>Xem thêm</a
										>
									</div>
								</div>
								<div class="iq-card-body single-similar-contens">
									<ul
										id="single-similar-slider"
										class="list-inline p-0 mb-0 row"
									>
										<li class="col-md-3">
											<div class="row align-items-center">
												<div class="col-5">
													<div class="position-relative image-overlap-shadow">
														<a href="javascript:void();"
															><img
																class="img-fluid rounded w-100"
																src="/Web/style/images/similar-books/01.jpg"
																alt=""
														/></a>
														<div class="view-book">
															<a
																href="book-page.html"
																class="btn btn-sm btn-white"
																>Xem thêm</a
															>
														</div>
													</div>
												</div>
												<div class="col-7 pl-0">
													<h6 class="mb-2">Nhà Đầu Tư Thông Minh...</h6>
													<p class="text-body">Dịch giả : Lê Quốc Phương</p>
													<a href="#" class="text-dark" tabindex="-1"
														>Đọc ngay<i class="ri-arrow-right-s-line"></i
													></a>
												</div>
											</div>
										</li>
										<li class="col-md-3">
											<div class="row align-items-center">
												<div class="col-5">
													<div class="position-relative image-overlap-shadow">
														<a href="javascript:void();"
															><img
																class="img-fluid rounded w-100"
																src="/Web/style/images/similar-books/02.jpg"
																alt=""
														/></a>
														<div class="view-book">
															<a
																href="book-page.html"
																class="btn btn-sm btn-white"
																>Xem sách</a
															>
														</div>
													</div>
												</div>
												<div class="col-7 pl-0">
													<h6 class="mb-2">Nhà Lãnh Đạo Không Chức Danh</h6>
													<p class="text-body">Tác giả : NXB Trẻ</p>
													<a href="#" class="text-dark" tabindex="-1"
														>Đọc ngay<i class="ri-arrow-right-s-line"></i
													></a>
												</div>
											</div>
										</li>
										<li class="col-md-3">
											<div class="row align-items-center">
												<div class="col-5">
													<div class="position-relative image-overlap-shadow">
														<a href="javascript:void();"
															><img
																class="img-fluid rounded w-100"
																src="/Web/style/images/similar-books/03.jpg"
																alt=""
														/></a>
														<div class="view-book">
															<a
																href="book-page.html"
																class="btn btn-sm btn-white"
																>Xem sách</a
															>
														</div>
													</div>
												</div>
												<div class="col-7 pl-0">
													<h6 class="mb-2">Nghệ Thuật đầu tư Dhandho...</h6>
													<p class="text-body">Tác giả : Bill Emia</p>
													<a href="#" class="text-dark" tabindex="-1"
														>Đọc ngay<i class="ri-arrow-right-s-line"></i
													></a>
												</div>
											</div>
										</li>
										<li class="col-md-3">
											<div class="row align-items-center">
												<div class="col-5">
													<div class="position-relative image-overlap-shadow">
														<a href="javascript:void();"
															><img
																class="img-fluid rounded w-100"
																src="/Web/style/images/similar-books/04.jpg"
																alt=""
														/></a>
														<div class="view-book">
															<a
																href="book-page.html"
																class="btn btn-sm btn-white"
																>Xem sách</a
															>
														</div>
													</div>
												</div>
												<div class="col-7 pl-0">
													<h6 class="mb-2">Từ Tốt Đến Vĩ Đại.</h6>
													<p class="text-body">Tác giả : Hal Appeno</p>
													<a href="#" class="text-dark" tabindex="-1"
														>Đọc ngay<i class="ri-arrow-right-s-line"></i
													></a>
												</div>
											</div>
										</li>
										<li class="col-md-3">
											<div class="row align-items-center">
												<div class="col-5">
													<div class="position-relative image-overlap-shadow">
														<a href="javascript:void();"
															><img
																class="img-fluid rounded w-100"
																src="/Web/style/images/similar-books/05.jpg"
																alt=""
														/></a>
														<div class="view-book">
															<a
																href="book-page.html"
																class="btn btn-sm btn-white"
																>Xem sách</a
															>
														</div>
													</div>
												</div>
												<div class="col-7 pl-0">
													<h6 class="mb-2">
														D. Trump - Đừng Bao Giờ Bỏ Cuộc..
													</h6>
													<p class="text-body">Tác giả : Zack Lee</p>
													<a href="#" class="text-dark" tabindex="-1"
														>Đọc ngay<i class="ri-arrow-right-s-line"></i
													></a>
												</div>
											</div>
										</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Wrapper END -->
		<!-- Footer -->
		<footer class="iq-footer">
			<div class="container-fluid">
				<div class="row">
					<div class="col-lg-6">
						<ul class="list-inline mb-0">
							<li class="list-inline-item">
								<a href="privacy-policy.html">Chính sách</a>
							</li>
							<li class="list-inline-item">
								<a href="terms-of-service.html">Điều khoản</a>
							</li>
						</ul>
					</div>
					<div class="col-lg-6 text-right">
						Copyright 2020 <a href="#">TVteam</a>
					</div>
				</div>
			</div>
		</footer>
	<!-- Optional JavaScript -->
		<!-- jQuery first, then Popper.js, then Bootstrap JS -->
		<script src="/Web/style/js/jquery.min.js"></script>
		<script src="/Web/style/js/popper.min.js"></script>
		<script src="/Web/style/js/bootstrap.min.js"></script>
		<!-- Appear JavaScript -->
		<script src="/Web/style/js/jquery.appear.js"></script>
		<!-- Countdown JavaScript -->
		<script src="/Web/style/js/countdown.min.js"></script>
		<!-- Counterup JavaScript -->
		<script src="/Web/style/js/waypoints.min.js"></script>
		<script src="/Web/style/js/jquery.counterup.min.js"></script>
		<!-- Wow JavaScript -->
		<script src="/Web/style/js/wow.min.js"></script>
		<!-- Apexcharts JavaScript -->
		<script src="/Web/style/js/apexcharts.js"></script>
		<!-- Slick JavaScript -->
		<script src="/Web/style/js/slick.min.js"></script>
		<!-- Select2 JavaScript -->
		<script src="/Web/style/js/select2.min.js"></script>
		<!-- Owl Carousel JavaScript -->
		<script src="/Web/style/js/owl.carousel.min.js"></script>
		<!-- Magnific Popup JavaScript -->
		<script src="/Web/style/js/jquery.magnific-popup.min.js"></script>
		<!-- Smooth Scrollbar JavaScript -->
		<script src="/Web/style/js/smooth-scrollbar.js"></script>
		<!-- lottie JavaScript -->
		<script src="/Web/style/js/lottie.js"></script>
		<!-- am core JavaScript -->
		<script src="/Web/style/js/core.js"></script>
		<!-- am charts JavaScript -->
		<script src="/Web/style/js/charts.js"></script>
		<!-- am animated JavaScript -->
		<script src="/Web/style/js/animated.js"></script>
		<!-- am kelly JavaScript -->
		<script src="/Web/style/js/kelly.js"></script>
		<!-- am maps JavaScript -->
		<script src="/Web/style/js/maps.js"></script>
		<!-- am worldLow JavaScript -->
		<script src="/Web/style/js/worldLow.js"></script>
		<!-- Raphael-min JavaScript -->
		<script src="/Web/style/js/raphael-min.js"></script>
		<!-- Morris JavaScript -->
		<script src="/Web/style/js/morris.js"></script>
		<!-- Morris min JavaScript -->
		<script src="/Web/style/js/morris.min.js"></script>
		<!-- Flatpicker Js -->
		<script src="/Web/style/js/flatpickr.js"></script>
		<!-- Style Customizer -->
		<script src="/Web/style/js/style-customizer.js"></script>
		<!-- Chart Custom JavaScript -->
		<script src="/Web/style/js/chart-custom.js"></script>
		<!-- Custom JavaScript -->
		<script src="/Web/style/js/custom.js"></script>
	</body>
</html>
    