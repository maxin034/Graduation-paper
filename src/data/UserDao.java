package data;
import java.sql.*; 
public class UserDao {
	//定义变量
	private Connection con =null;
	//private Statement st =null;
	private PreparedStatement ps=null;
	private ResultSet rs=null;
	//定义驱动类，全局的，常量
	public final static String driver ="com.mysql.jdbc.Driver";
	//定义连接路径，全局，常量
	public final static String url="jdbc:mysql://127.0.0.1:3306/database";
	//定义数据库用户名密码
	public final static String dbName="root";
	public final static String dbPass="root";
	
	//建立与数据库的连接
	public void getConn(){
		
		try {
			Class.forName(driver);//(1)加载驱动类
			con=DriverManager.getConnection(url,dbName,dbPass);
			System.out.println("数据库已连接！");
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			//e.printStackTrace();
			System.out.println("驱动类未找到："+e.toString());
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			//e.printStackTrace();
			System.out.println("连接数据库失败："+e.toString());
		}
		
	}
	//根据用户名和密码查找信息
	public boolean findByNamePass(String name ,String password){
		//定义SQL语句
		boolean flag=false;
		String sql="select * from tab_用户      where 姓名=? and 密码=?";
		try{
			ps=con.prepareStatement(sql);
			ps.setString(1, name);
			ps.setString(2, password);
			rs=ps.executeQuery();
			if(rs.next()){
				System.out.println("用户存在" );	
				flag=true;
				
			}else{
				System.out.println("用户不存在" );	
				flag=false;
			}
		
			}catch(SQLException e){
				e.printStackTrace();
		}
			return flag;
	}
	
	//根据用户名查找信息
	public boolean findByName(String name){
		//定义SQL语句
		boolean flag=false;
		String sql="select * from tab_用户      where 姓名=?";
		try{
			ps=con.prepareStatement(sql);
			ps.setString(1, name);
			rs=ps.executeQuery();
			if(rs.next()){
				System.out.println("用户存在" );	
				flag=true;
				
			}else{
				System.out.println("用户不存在" );	
				flag=false;
			}
		
			}catch(SQLException e){
				e.printStackTrace();
		}
			return flag;
	}
	//插入用户信息
	public int insterUser(String name,String mima,String xingbie,String qq,String tel){
		String sql="insert into tab_用户  values(?,?,?,?,?)";
		int i=0;
		try {
			ps=con.prepareStatement(sql);
			ps.setString(1, name);
			ps.setString(2, mima);
			ps.setString(3, tel);
			ps.setString(4, xingbie);
			ps.setString(5, qq);
			i=ps.executeUpdate();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return i;
	}

}
