package com.mybatis.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.mybatis.mapper.UserDao;
import com.mybatis.model.User;

public class UserDaoImpl implements UserDao{

    // ��Ҫ��daoʵ������ע��SqlSessionFactory
    // ����ͨ�����췽��ע��
    private SqlSessionFactory sqlSessionFactory;

    public UserDaoImpl(SqlSessionFactory sqlSessionFactory) {
        super();
        this.sqlSessionFactory = sqlSessionFactory;
    }
    
    @Override
    public User findUserById(int id) {
        SqlSession sqlSession = sqlSessionFactory.openSession();//��ȡsqlSession
        User user = sqlSession.selectOne("user.findUserById", id);
        sqlSession.close();//�ر���Դ
        return user;
    }
    @Override
    public void insertUser(User user) {
        SqlSession sqlSession = sqlSessionFactory.openSession();
        //ִ�в������
        sqlSession.insert("user.insertUser", user);
        // �ύ����
        sqlSession.commit();
        // �ͷ���Դ
        sqlSession.close();
    }

	@Override
	public void updateUser(User user) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void DeleteStudent(int i) {
		// TODO Auto-generated method stub
		
	}
}