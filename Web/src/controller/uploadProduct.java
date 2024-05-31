package controller;

import java.io.File;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;
import model.Product;
import model.ProductDAO;

@WebServlet("/uploadProduct")
@MultipartConfig(fileSizeThreshold = 1024 * 1024, // 1MB
        maxFileSize = 1024 * 1024 * 5, // 5MB
        maxRequestSize = 1024 * 1024 * 5 * 5) // 25MB
public class uploadProduct extends HttpServlet {
    private static final long serialVersionUID = 1L;
    private static final String UPLOAD_DIR = "uploads";

    public uploadProduct() {
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
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        // You might want to handle GET requests or redirect
        resp.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "GET method is not supported");
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String ma_san_pham = request.getParameter("ma_san_pham");
        String mota = request.getParameter("mota");
        String name = request.getParameter("name");
        float gia = Float.parseFloat(request.getParameter("gia"));
        String ma_loai = request.getParameter("ma_loai");
        Part filePart = request.getPart("photo");
        String fileName = getSubmittedFileName(filePart);

        if (fileName == null || fileName.isEmpty()) {
            response.getWriter().write("Invalid file.");
            return;
        }

        String uploadPath = request.getServletContext().getRealPath("") + File.separator + UPLOAD_DIR;
        File uploadDir = new File(uploadPath);
        if (!uploadDir.exists()) {
            uploadDir.mkdir();
        }

        String filePath = uploadPath + File.separator + fileName;
        
        try {
            filePart.write(filePath);
            String url_file = request.getContextPath() + "/" + UPLOAD_DIR + "/" + fileName;

            Product product = new Product(ma_san_pham, mota, url_file, name, gia, ma_loai);
            ProductDAO dao = new ProductDAO();
            int kq = dao.addProduct(product);

            if (kq > 0) {
                response.sendRedirect("ProductServlet");
            } else {
                response.getWriter().write("Failed to add product to the database.");
            }
        } catch (IOException e) {
            e.printStackTrace();
            response.getWriter().write("File upload failed due to an error: " + e.getMessage());
        }
    }
}
