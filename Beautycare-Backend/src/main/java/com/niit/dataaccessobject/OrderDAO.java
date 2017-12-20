package com.niit.dataaccessobject;

import com.niit.model.UserOrder;

public interface OrderDAO {
	void addOrder(UserOrder userOrder);
    double getOrderGrandTotal(int cartId);
}

