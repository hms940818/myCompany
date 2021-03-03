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
                //构建sqlsession对象
		SqlSession sqlSession=dataConn.getSqlSession();
		//sqlSession.selectOne最终结果与映射文件中所匹配的resultType类型
                //得到映射接口实例
		UserMapper userMapper=sqlSession.getMapper(UserMapper.class);
                //执行方法
		User user=userMapper.findUserById(1);
		System.out.println(user);
		sqlSession.close();
                //因为是查询语句，不需要提交事务
                //只用insert，update，delete需要提交事务
	}
}