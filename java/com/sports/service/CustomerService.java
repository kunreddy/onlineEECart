package com.sports.service;

import com.emusicstore.model.Customer;

import java.util.List;


public interface CustomerService {

    void addCustomer (Customer customer);

    com.sports.model.Customer getCustomerById (int customerId);

    List<Customer> getAllCustomers();

    Customer getCustomerByUsername (String username);
}
