package com.niit.shopingcart.dao;

import java.util.List;


import com.niit.shopingcart.model.Supplier;

public interface SupplierDAO {


	public List<Supplier> list();

	public Supplier get(String id);

	public Supplier getByName(String name);

	public void saveOrUpdate(Supplier supplier);

	public String delete(Supplier supplier);

	public boolean add(Supplier supplier);

	public void delete(String id);


}
