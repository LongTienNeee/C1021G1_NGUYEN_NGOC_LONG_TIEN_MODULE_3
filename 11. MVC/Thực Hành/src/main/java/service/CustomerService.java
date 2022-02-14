package service;

import model.Customer;

import java.util.List;

public interface CustomerService {

    public List<Customer> findAll();

    public void save(Customer customers);

    public Customer findById(int id);

    public void update(int id, Customer customers);

    public void remove(int id);

}
