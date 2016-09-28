package com.niit.shopingcart.dao;

import java.util.List;

import com.niit.shopingcart.model.User;
import com.niit.shopingcart.model.UserDetails;
import com.niit.shopingcart.model.shipping;

public interface UserDetailsDAO {


	public List<UserDetails> list();

	public UserDetails get(String id);

	public UserDetails getByName(String name);

	public void saveOrUpdate(UserDetails u);

	public String delete(UserDetails userDetails);

	public void saveOrUpdate(shipping ship);

	public void saveorUpdate(User user);

}