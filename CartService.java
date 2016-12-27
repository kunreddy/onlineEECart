package com.SPORTS.service;

import com.SPORTS.model.Cart;

public interface CartService {

    Cart getCartById (int cartId);

    void update(Cart cart);
}
