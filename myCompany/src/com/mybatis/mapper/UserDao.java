package com.mybatis.mapper;

import com.mybatis.model.User;

public interface UserDao {
		public void insertUser(User user);
		public void updateUser(User user);
		public void DeleteStudent(int i);
		public User findUserById(int i);
	}