package data;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class ZuHtongDao {
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
	//根据房屋地址确定房屋是否租出
	public boolean findByAddRentsRe(String jianame,String add ,String rents,String re){
		//定义SQL语句
		boolean flag=false;
		String sql="select * from tab_rent  where 甲方姓名=? and 房屋地址=? and 租期开始时间=? and 租期结束时间=?";
		try{
			ps=con.prepareStatement(sql);
			ps.setString(1, jianame);
			ps.setString(2, add);
			ps.setString(3, rents);
			ps.setString(4, re);
			rs=ps.executeQuery();
			if(rs.next()){
				System.out.println("该房屋已出租" );	
				flag=true;
				
			}else{
				System.out.println("房屋尚未出租" );	
				flag=false;
			}
		
			}catch(SQLException e){
				e.printStackTrace();
		}
			return flag;
	}
	
	//录入租房合同
	public int insertHeTong(String jianame,String yiname,String jiaid,String yiid,String jiatel,String yitel,String add,String rs,String re,String pri){
		String sql="insert into tab_rent  values(?,?,?,?,?,?,?,?,?,?)";
		int i=0;
		try {
			ps=con.prepareStatement(sql);
			ps.setString(1, jianame);
			ps.setString(2, add);
			ps.setString(3, rs);
			ps.setString(4, re);
			ps.setString(5, yiname);
			ps.setString(6, jiaid);
			ps.setString(7, yiid);
			ps.setString(8, jiatel);
			ps.setString(9, yitel);
			
			ps.setString(10, pri);
			i=ps.executeUpdate();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return i;
	}

}
