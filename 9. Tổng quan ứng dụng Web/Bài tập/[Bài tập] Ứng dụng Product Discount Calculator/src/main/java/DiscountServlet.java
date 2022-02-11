import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "DiscountServlet", value = "/discount")
public class DiscountServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        double listPrice = Double.parseDouble(request.getParameter("listPrice"));
        double discountPercent = Double.parseDouble(request.getParameter("discountPercent"));
        String productDescription = request.getParameter("productDescription");

        double discountAmount = listPrice * discountPercent * 0.01;
        double discountPrice = discountAmount + listPrice;

        PrintWriter writer = response.getWriter();
        writer.println("<html>");
        writer.println("<h1>Description : " + productDescription + "</h1>");
        writer.println("<h1>Price Before discount : " + listPrice + " VND </h1>");
        writer.println("<h1>Discount Amount = " + discountAmount + " VND </h1>");
        writer.println("<h1>Price After discount : " + discountPrice + " VND </h1>");
        writer.println("</html>");

    }
}
