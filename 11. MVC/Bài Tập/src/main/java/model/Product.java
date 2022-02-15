package model;

public class Product {
    private int idProduct;
    private String nameProduct;
    private double priceProduct;
    private String originProduct;

    public Product(int idProduct, String nameProduct, double priceProduct, String originProduct) {
        this.idProduct = idProduct;
        this.nameProduct = nameProduct;
        this.priceProduct = priceProduct;
        this.originProduct = originProduct;
    }

    public int getIdProduct() {
        return idProduct;
    }

    public void setIdProduct(int idProduct) {
        this.idProduct = idProduct;
    }

    public String getNameProduct() {
        return nameProduct;
    }

    public void setNameProduct(String nameProduct) {
        this.nameProduct = nameProduct;
    }

    public double getPriceProduct() {
        return priceProduct;
    }

    public void setPriceProduct(double priceProduct) {
        this.priceProduct = priceProduct;
    }

    public String getOriginProduct() {
        return originProduct;
    }

    public void setOriginProduct(String originProduct) {
        this.originProduct = originProduct;
    }
}
