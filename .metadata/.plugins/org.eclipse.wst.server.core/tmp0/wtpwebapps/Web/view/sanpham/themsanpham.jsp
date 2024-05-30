<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Upload Product</title>
</head>
<body>
    <h1>Upload Product</h1>
    <form action="../../uploadProduct" method="post" enctype="multipart/form-data">
        <label for="ma_san_pham">Mã sản phẩm:</label>
        <input type="text" id="ma_san_pham" name="ma_san_pham"><br><br>
        
        <label for="name">Tên sản phẩm:</label>
        <input type="text" id="name" name="name"><br><br>
        
        <label for="mota">Mô tả:</label><br>
        <textarea id="mota" name="mota" rows="4" cols="50"></textarea><br><br>
        
        <label for="gia">Giá:</label>
        <input type="text" id="gia" name="gia"><br><br>
        
        <label for="ma_loai">Mã loại:</label>
        <input type="text" id="ma_loai" name="ma_loai"><br><br>
        
        <label for="photo">Hình ảnh sản phẩm:</label>
        <input type="file" id="photo" name="photo"><br><br>
        
        <input type="submit" value="Upload">
    </form>
</body>
</html>
