package com.mybatis.datasource;

import java.io.IOException;
import java.io.InputStream;
 
import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;
 
public class DataConnection {
	//MyBatis�����ļ�
	private String resource="resources/application/spring-mybatis.xml";
	private SqlSessionFactory sqlSessionFactory;
	private SqlSession sqlSession;
	public SqlSession getSqlSession() throws IOException{
		InputStream inputStream=Resources.getResourceAsStream(resource);
		//�����Ự����������MyBatis�����ļ���Ϣ
		sqlSessionFactory=new SqlSessionFactoryBuilder().build(inputStream);
		sqlSession=sqlSessionFactory.openSession();
		return sqlSession;
	}
}