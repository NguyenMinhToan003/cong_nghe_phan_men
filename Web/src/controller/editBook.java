package controller;

import java.io.File;
import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

import model.Product;
import model.ProductDAO;

@WebServlet("/editBook")
@MultipartConfig(fileSizeThreshold = 1024 * 1024, // 1MB
    maxFileSize = 1024 * 1024 * 5, // 5MB
    maxRequestSize = 1024 * 1024 * 5 * 5) // 25MB
public class editBook extends HttpServlet {
    private static final long serialVersionUID = 1L;
    private static final String UPLOAD_DIR = "uploads";

    public editBook() {
        super();
    }

    private static String getSubmittedFileName(Part part) {
        for (String cd : part.getHeader("content-disposition").split(";")) {
            if (cd.trim().startsWith("filename")) {
                String fileName = cd.substring(cd.indexOf('=') + 1).trim().replace("\"", "");
                return fileName.substring(fileName.lastIndexOf('/') + 1).substring(fileName.lastIndexOf('\\') + 1); // MSIE fix.
            }
        }
        return null;
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String id = request.getParameter("id");
        ProductDAO dao = new ProductDAO();
        Product product = dao.findProduct(id);
        request.setAttribute("product", product);
        RequestDispatcher rd = request.getRequestDispatcher("./view/sanpham/editsanpham.jsp");
        rd.forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        ProductDAO dao = new ProductDAO();
        String ma_san_pham = request.getParameter("ma_san_pham");
        String mota = request.getParameter("mota");
        String name = request.getParameter("name");
        float gia = Float.parseFloat(request.getParameter("gia"));
        String ma_loai = request.getParameter("ma_loai");
        Part filePart = request.getPart("photo");
        String fileName = getSubmittedFileName(filePart);
        String url_file;
        if (fileName == null || fileName.isEmpty()) {
            
            url_file = dao.findProduct(ma_san_pham).getUrl_product();
        } else {
            String uploadPath = request.getServletContext().getRealPath("") + File.separator + UPLOAD_DIR;
            File uploadDir = new File(uploadPath);
            if (!uploadDir.exists()) {
                uploadDir.mkdir();
            }
            String filePath = uploadPath + File.separator + fileName;
            try {
                filePart.write(filePath);
                url_file = request.getContextPath() + "/" + UPLOAD_DIR + "/" + fileName;
            } catch (IOException e) {
                e.printStackTrace();
                response.getWriter().write("File upload failed due to an error: " + e.getMessage());
                return;
            }
        }
        Product product = new Product(ma_san_pham, mota, url_file, name, gia, ma_loai);
        int kq = dao.editProduct(product);

        if (kq > 0) {
            response.sendRedirect("ProductServlet");
        } else {
            response.getWriter().write("Failed to update product in the database.");
        }
    }
}
