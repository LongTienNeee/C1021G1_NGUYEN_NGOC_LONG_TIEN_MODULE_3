package controller;

import model.Product;
import service.ProductsImpl;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "ProductServlet", value = "/products")
public class ProductServlet extends HttpServlet {
    ProductsImpl productsService = new ProductsImpl();

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action = request.getParameter("id");
        if(action == null){
            action = "";
        }
        switch (action){
            case "create":
                createProduct(request,response);
                break;
            case "delete":
                deleteProduct(request,response);
                break;
            case "edit" :
                editProduct(request,response);
                break;
            default:

                break;
        }
    }

    private void createProduct(HttpServletRequest request, HttpServletResponse response){
            String name = request.getParameter("nameProduct");
            double price =Double.parseDouble(request.getParameter("priceProduct"));
            String origin = request.getParameter("originProduct");
            int id = (int)(Math.random() * 10000);

            Product product = new Product(id, name , price, origin);
            this.productsService.save(product);
            RequestDispatcher dispatcher = request.getRequestDispatcher("product/create.jsp");
            request.setAttribute("message" , "New product was created");

            try{
                dispatcher.forward(request,response);
            } catch (ServletException e) {
                e.printStackTrace();
            } catch (IOException e) {
                e.printStackTrace();
            }

    }
    private void deleteProduct(HttpServletRequest request, HttpServletResponse response){
            int id = Integer.parseInt(request.getParameter("id"));
            Product product = this.productsService.findById(id);
            RequestDispatcher dispatcher;
            if(product == null){
                dispatcher =request.getRequestDispatcher("error-404.jsp");
            } else {
                this.productsService.remove(id);
            }

            try{
                response.sendRedirect("/products");
            } catch (IOException e) {
                e.printStackTrace();
            }
    }

    private void editProduct(HttpServletRequest request, HttpServletResponse response ){
            int id = Integer.parseInt(request.getParameter("id"));
            String name = request.getParameter("nameProduct");
            double price = Double.parseDouble(request.getParameter("priceProduct"));
            String origin = request.getParameter("originProduct");
            Product product = this.productsService.findById(id);
            RequestDispatcher dispatcher;
            if(product == null){
                dispatcher =request.getRequestDispatcher("error-404.jsp");
            } else {
                product.setNameProduct(name);
                product.setPriceProduct(price);
                product.setOriginProduct(origin);

                this.productsService.update(id, product);
                request.setAttribute("product", product);
                request.setAttribute("message", "This product was edited");
                dispatcher = request.getRequestDispatcher("product/edit.jsp");
            }
            }
    }
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
