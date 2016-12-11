package com.wynne.Dao;

import org.springframework.stereotype.Repository;

import com.wynne.Entity.User;
public interface IUserDao {
	 public User selectByPrimaryKey(Integer id);  
}
