<%@ page import="model.Product" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <title>Edit Book</title>
    <!-- Favicon -->
    <link rel="shortcut icon" href="images/favicon.ico"/>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="/Web/style/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="/Web/style/css/dataTables.bootstrap4.min.css"/>
    <!-- Typography CSS -->
    <link rel="stylesheet" href="/Web/style/css/typography.css"/>
    <!-- Style CSS -->
    <link rel="stylesheet" href="/Web/style/css/style.css"/>
    <!-- Responsive CSS -->
    <link rel="stylesheet" href="/Web/style/css/responsive.css"/>
</head>
<body>
<% 
    Product product = (Product) request.getAttribute("product"); 
    String[] categories = {"Danh muc sach", "General Books", "History Books", "Horror Story", "Arts Books", "Film & Photography", "Business & Economics", "Comics & Mangas", "Computers & Internet", "Sports", "Travel & Tourism"};
    String[] authors = {"Jhone Steben", "John Klok", "Ichae Semos", "Jules Boutin", "Kusti Franti", "David King", "Henry Jurk", "Attilio Marzi", "Argele Intili"};
%>
<!-- Wrapper Start -->
<div class="wrapper">
    <!-- Page Content  -->
    <div id="content-page" class="content-page">
        <div class="container mx-auto">
            <div class="row">
                <div class="col-12">
                    <div class="iq-card">
                        <div class="iq-card-header d-flex justify-content-between">
                            <div class="iq-header-title">
                                <h4 class="card-title">Edit Book</h4>
                            </div>
                        </div>
                        <div class="iq-card-body">
                            <form action="editBook" method="POST" enctype="multipart/form-data">
                                <div class="form-group">
                                   
                                    <input type="hidden" name="ma_san_pham" value="<%=product.getMasp() %>"/>
                                </div>
                                <div class="form-group">
                                    <label>Book Name:</label>
                                    <input type="text" class="form-control" name="name" value="<%=product.getName()%>" required/>
                                </div>
                                <div class="form-group">
                                    <label>Book Category:</label>
                                    <select class="form-control" name="ma_loai" required>
                                        <% for (int i = 0; i < categories.length; i++) { %>
                                            <option value="<%= i + 1 %>" ><%= categories[i] %></option>
                                        <% } %>
                                    </select>
                                </div>
                                <div class="form-group">
                                    <label>Author:</label>
                                    <select class="form-control" name="author" required>
                                        <% for (int i = 0; i < authors.length; i++) { %>
                                            <option value="<%= i + 1 %>"><%= authors[i] %></option>
                                        <% } %>
                                    </select>
                                </div>
                                <div class="form-group">
                                    <label>Image:</label>
                                    <div class="custom-file">
                                        <input type="file" class="custom-file-input" accept="image/png, image/jpeg" name="photo"/>
                                        <label class="custom-file-label">Choose file</label>
                                    </div>
                                    <img src="<%=product.getUrl_product() %>" alt="Current Image" style="max-width: 200px; margin-top: 10px;">
                                </div>
                                <div class="form-group">
                                    <label>PDF:</label>
                                    <div class="custom-file">
                                        <input type="file" class="custom-file-input" accept="application/pdf, application/vnd.ms-excel" name="pdf"/>
                                        <label class="custom-file-label">Choose file</label>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label>Price:</label>
                                    <input type="text" class="form-control" name="gia" value="<%=product.getGia() %>" required/>
                                </div>
                                <div class="form-group">
                                    <label>Description:</label>
                                    <textarea class="form-control" name="mota" rows="4" required><%=product.getMota() %></textarea>
                                </div>
                                <button type="submit" class="btn btn-primary">Submit</button>
                                <a href="adminKho" class="btn btn-danger">Cancel</a>
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
                    <li class="list-inline-item"><a href="privacy-policy.html">Privacy Policy</a></li>
                    <li class="list-inline-item"><a href="terms-of-service.html">Terms of Use</a></li>
                </ul>
            </div>
        </div>
    </div>
</footer>
<!-- Footer END -->
<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="/Web/style/js/jquery.min.js"></script>
<script src="/Web/style/js/popper.min.js"></script>
<script src="/Web/style/js/bootstrap.min.js"></script>
<script src="/Web/style/js/jquery.dataTables.min.js"></script>
<script src="/Web/style/js/dataTables.bootstrap4.min.js"></script>
<!-- Appear JavaScript -->
<script src="/Web/style/js/jquery.appear.js"></script>
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
<!-- Custom JavaScript -->
<script src="/Web/style/js/custom.js"></script>
</body>
</html>
