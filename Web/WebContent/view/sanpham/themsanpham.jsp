<!DOCTYPE html>
<html lang="en">
	<head>
		<!-- Required meta tags -->
		<meta charset="utf-8" />
		<meta
			name="viewport"
			content="width=device-width, initial-scale=1, shrink-to-fit=no"
		/>
		<title>Booksto - Responsive Bootstrap 4 Admin Dashboard Template</title>
		<!-- Favicon -->
		<link rel="shortcut icon" href="images/favicon.ico" />
		<!-- Bootstrap CSS -->
		<link rel="stylesheet" href="/Web/style/css/bootstrap.min.css" />
		<link rel="stylesheet" href="/Web/style/css/dataTables.bootstrap4.min.css" />
		<!-- Typography CSS -->
		<link rel="stylesheet" href="/Web/style/css/typography.css" />
		<!-- Style CSS -->
		<link rel="stylesheet" href="/Web/style/css/style.css" />
		<!-- Responsive CSS -->
		<link rel="stylesheet" href="/Web/style/css/responsive.css" />
	</head>
	<body>
		<!-- loader Start -->
		<div id="loading">
			<div id="loading-center"></div>
		</div>
		<!-- loader END -->
		<!-- Wrapper Start -->
		<div class="wrapper">
			<!-- Page Content  -->
			
			<div id="content-page" class="content-page">
				<div class="container-fluid">
					<div class="row">
						<div class="col-sm-12">
							<div class="iq-card">
								<div class="iq-card-header d-flex justify-content-between">
									<div class="iq-header-title">
										<h4 class="card-title">Them sách</h4>
									</div>
								</div>
								<div class="iq-card-body">
									<form action="../../uploadProduct" method="POST"  enctype="multipart/form-data">
										<div class="form-group">
											<label>Ten Sach:</label>
											<input type="text" class="form-control" name="name"/>
										</div>
										<div class="form-group">
											<label>Danh muc sach:</label>
											<select
												class="form-control"
												id="exampleFormControlSelect1"
											>
												<option selected="" disabled="">Danh muc sach</option>
												<option>General Books</option>
												<option>History Books</option>
												<option>Horror Story</option>
												<option>Arts Books</option>
												<option>Film & Photography</option>
												<option>Business & Economics</option>
												<option>Comics & Mangas</option>
												<option>Computers & Internet</option>
												<option> Sports</option>
												<option> Travel & Tourism</option>
											</select>
										</div>
										<div class="form-group">
											<label>Tac Gia sách:</label>
											<select
												class="form-control"
												id="exampleFormControlSelect2"
												id="ma_loai"
											>
												<option selected="" disabled="" value="1">Tac gia sách</option>
												<option value="2">Jhone Steben</option>
												<option value="3">John Klok</option>
												<option value="4">Ichae Semos</option>
												<option value="5">Jules Boutin</option>
												<option value="6">Kusti Franti</option>
												<option value="7">David King</option>
												<option value="8">Henry Jurk</option>
												<option value="9">Attilio Marzi</option>
												<option value="10">Argele Intili</option>
												<option value="11">Attilio Marzi</option>
											</select>
										</div>
										<div class="form-group">
											<label>Hinh anh:</label>
											<div class="custom-file">
												<input
													name="photo"
													type="file"
													class="custom-file-input"
													accept="image/png, image/jpeg"
												/>
												<label class="custom-file-label">Choose file</label>
											</div>
										</div>
										<div class="form-group">
											<label>Sach pdf:</label>
											<div class="custom-file">
												<input
													type="file"
													class="custom-file-input"
													accept="application/pdf, application/vnd.ms-excel"
												/>
												<label class="custom-file-label">Chon file</label>
											</div>
										</div>
										<div class="form-group">
											<label>Gia Sach:</label>
											<input type="text" class="form-control" name="gia"/>
										</div>
										<div class="form-group">
											<label>Noi dung:</label>
											<textarea class="form-control" rows="4" name="mota"></textarea>
										</div>
										<button type="submit" class="btn btn-primary">
											Submit
										</button>
										<a href="../../adminKho"  class="btn btn-danger">Cancel</a>
									</form>
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
								<a href="privacy-policy.html">Privacy Policy</a>
							</li>
							<li class="list-inline-item">
								<a href="terms-of-service.html">Terms of Use</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</footer>
		<!-- Footer END -->
		<!-- color-customizer -->

		<!-- color-customizer END -->
		<!-- Optional JavaScript -->
		<!-- jQuery first, then Popper.js, then Bootstrap JS -->
		<script src="/Web/style/js/jquery.min.js"></script>
		<script src="/Web/style/js/popper.min.js"></script>
		<script src="/Web/style/js/bootstrap.min.js"></script>
		<script src="/Web/style/js/jquery.dataTables.min.js"></script>
		<script src="/Web/style/js/dataTables.bootstrap4.min.js"></script>
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
