package com.niit.dao;


import java.util.List;

import com.niit.model.UsersDetail;

public interface UsersDetailDao {

   public void addUser (UsersDetail usersDetail);

   public UsersDetail getUserById (int userId);

   public List<UsersDetail> getAllUsers();

    UsersDetail getUserByUsername (String username);
    
   // public UsersDetail isValidUser(String id, String password);

	

	

}
