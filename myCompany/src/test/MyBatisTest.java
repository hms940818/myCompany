package test;

import java.io.IOException;
import org.apache.ibatis.session.SqlSession;
import org.junit.Test;

import com.commom.InitLogRecord;
import com.mybatis.datasource.DataConnection;
import com.mybatis.mapper.UserMapper;
import com.mybatis.model.User;
 
public class MyBatisTest {
	public DataConnection dataConn=new DataConnection();
	@Test
	public void TestSelect() throws IOException{
		InitLogRecord.initLog();
                //����sqlsession����
		SqlSession sqlSession=dataConn.getSqlSession();
		//sqlSession.selectOne���ս����ӳ���ļ�����ƥ���resultType����
                //�õ�ӳ��ӿ�ʵ��
		UserMapper userMapper=sqlSession.getMapper(UserMapper.class);
                //ִ�з���
		User user=userMapper.findUserById(1);
		System.out.println(user);
		sqlSession.close();
                //��Ϊ�ǲ�ѯ��䣬����Ҫ�ύ����
                //ֻ��insert��update��delete��Ҫ�ύ����
	}
}