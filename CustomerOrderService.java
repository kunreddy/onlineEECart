package com.SPORTS.service;

import com.SPORTS.model.CustomerOrder;



public interface CustomerOrderService {

    void addCustomerOrder(CustomerOrder customerOrder);

    double getCustomerOrderGrandTotal(int cartId);
}
