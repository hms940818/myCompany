package com.mybatis.mapper;

import com.mybatis.model.User;

public interface UserMapper {
		public void insertUser(User user);
		public void updateUser(User user);
		public void DeleteStudent(Integer i);
		public User findUserById(Integer i);
	}