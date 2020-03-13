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
	//���������࣬ȫ�ֵģ�����
	public final static String driver ="com.mysql.jdbc.Driver";
	//��������·����ȫ�֣�����
	public final static String url="jdbc:mysql://127.0.0.1:3306/database";
	//�������ݿ��û�������
	public final static String dbName="root";
	public final static String dbPass="root";
	
	//���������ݿ������
	public void getConn(){
		
		try {
			Class.forName(driver);//(1)����������
			con=DriverManager.getConnection(url,dbName,dbPass);
			System.out.println("���ݿ������ӣ�");
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			//e.printStackTrace();
			System.out.println("������δ�ҵ���"+e.toString());
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			//e.printStackTrace();
			System.out.println("�������ݿ�ʧ�ܣ�"+e.toString());
		}
		
	}
	//���ݷ��ݵ�ַȷ�������Ƿ����
	public boolean findByAddRentsRe(String jianame,String add ,String rents,String re){
		//����SQL���
		boolean flag=false;
		String sql="select * from tab_rent  where �׷�����=? and ���ݵ�ַ=? and ���ڿ�ʼʱ��=? and ���ڽ���ʱ��=?";
		try{
			ps=con.prepareStatement(sql);
			ps.setString(1, jianame);
			ps.setString(2, add);
			ps.setString(3, rents);
			ps.setString(4, re);
			rs=ps.executeQuery();
			if(rs.next()){
				System.out.println("�÷����ѳ���" );	
				flag=true;
				
			}else{
				System.out.println("������δ����" );	
				flag=false;
			}
		
			}catch(SQLException e){
				e.printStackTrace();
		}
			return flag;
	}
	
	//¼���ⷿ��ͬ
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
