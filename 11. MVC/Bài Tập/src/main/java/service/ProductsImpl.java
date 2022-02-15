package service;

import model.Product;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class ProductsImpl implements IProduct {

    private static Map<Integer, Product> productsList;

    static {
        productsList = new HashMap<>();
        productsList.put(1, new Product(1, "Quần Bò", 10000, "Mỹ" ));
        productsList.put(2, new Product(2, "Quần Tây", 20000, "Đức"));
        productsList.put(3, new Product(3, "Quần Đùi", 15000, "Lào"));
        productsList.put(4, new Product(4, "Quần lọt khe", 1000000, "Thổ Nhỉ Kì"));
        productsList.put(5, new Product(5, "Quần kaki", 20000, "Trung Quốc"));
    }

    @Override
    public List<Product> findAll() {
        return new ArrayList<>(productsList.values());
    }

    @Override
    public void save(Product products) {
        productsList.put(products.getIdProduct(), products);
    }

    @Override
    public Product findById(int id) {
        return productsList.get(id);
    }

    @Override
    public Product findByName(String name) {
        return productsList.get(name);
    }

    @Override
    public void update(int id, Product products) {
        productsList.put(id, products);
    }

    @Override
    public void remove(int id) {
        productsList.remove(id);
    }
}
