package service;

import model.Product;

import java.util.List;

public interface IProduct {
    public List<Product> findAll();

    void save(Product products);

    Product findById(int id);

    Product findByName(String name);

    void update(int id, Product products);

    void remove(int id);

}
