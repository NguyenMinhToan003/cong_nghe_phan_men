<%@page import="model.Product"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
   <head>
      <!-- Required meta tags -->
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
      <title>Admin Dashboard - NHASACHTV</title>
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
<% List<Product> list =(List<Product>) request.getAttribute("list"); %>
      <!-- Wrapper Start -->
      <div class="wrapper">

         <!-- Page Content  -->
         <div  class="container mx-auto">
            <div class="container-fluid w-100">
               <div class="row">
                  <div class="col-12">
                     <div class="iq-card">
                        <div class="iq-card-header d-flex justify-content-between">
                           <div class="iq-header-title">
                              <h4 class="card-title">Danh sach sach </h4>
                           </div>
                           <div class="iq-card-header-toolbar d-flex align-items-center">
                              <a href="admin-add-book.html" class="btn btn-primary">Them sach</a>
                           </div>
                        </div>
                        <div class="iq-card-body">
                           <div class="table-responsive">
                              <table class="data-tables table table-striped table-bordered" style="width:100%">
                                <thead>
                                    <tr>
                                        <th style="width: 3%;">STT</th>
                                        <th style="width: 12%;">Hinh anh</th>
                                        <th style="width: 15%;">Ten sach</th>
                                        <th style="width: 15%;">The loai sach</th>
                                        <th style="width: 15%;">Tac gia sach</th>
                                        <th style="width: 18%;">Mo ta sach</th>
                                        <th style="width: 7%;">Gia</th>
                                        <th style="width: 7%;">Sach PDF</th>
                                        <th style="width: 15%;">Hoat dong</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <% for (Product product : list){ %>
                                    <tr>
                                        <td><%=product.getMasp() %></td>
                                        <td><img class="img-fluid rounded" src="<%=product.getUrl_product() %>" alt=""></td>
                                        <td>Reading on the Worlds</td>
                                        <td>General Books</td>
                                        <td>Jhone Steben</td>
                                        <td>
                                          <p class="mb-0"><%=product.getMota() %></p>
                                        </td>
                                        <td><%=product.getGia() %></td>
                                        <td><a href="/Web/style/book-pdf.html"><i class="ri-file-fill text-secondary font-size-18"></i></a></td>                                        
                                        <td>
                                           <div class="flex align-items-center list-user-action">
                                             <a class="bg-primary" data-toggle="tooltip" data-placement="top" title="" data-original-title="Edit" href="admin-add-book.html"><i class="ri-pencil-line"></i></a>
                                             <a class="bg-primary" data-toggle="tooltip" data-placement="top" title="" data-original-title="Xoá" href="#"><i class="ri-delete-bin-line"></i></a>
                                          </div>
                                        </td>
                                    </tr>     
                                    <%}; %>
                                </tbody>
                            </table>
                           </div>
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
                     <li class="list-inline-item"><a href="privacy-policy.html">Chính sách bảo mật</a></li>
                     <li class="list-inline-item"><a href="terms-of-service.html">Điều khoản sử dụng</a></li>
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