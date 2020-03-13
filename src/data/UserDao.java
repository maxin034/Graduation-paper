package data;
import java.sql.*; 
public class UserDao {
	//�������
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
	//�����û��������������Ϣ
	public boolean findByNamePass(String name ,String password){
		//����SQL���
		boolean flag=false;
		String sql="select * from tab_�û�      where ����=? and ����=?";
		try{
			ps=con.prepareStatement(sql);
			ps.setString(1, name);
			ps.setString(2, password);
			rs=ps.executeQuery();
			if(rs.next()){
				System.out.println("�û�����" );	
				flag=true;
				
			}else{
				System.out.println("�û�������" );	
				flag=false;
			}
		
			}catch(SQLException e){
				e.printStackTrace();
		}
			return flag;
	}
	
	//�����û���������Ϣ
	public boolean findByName(String name){
		//����SQL���
		boolean flag=false;
		String sql="select * from tab_�û�      where ����=?";
		try{
			ps=con.prepareStatement(sql);
			ps.setString(1, name);
			rs=ps.executeQuery();
			if(rs.next()){
				System.out.println("�û�����" );	
				flag=true;
				
			}else{
				System.out.println("�û�������" );	
				flag=false;
			}
		
			}catch(SQLException e){
				e.printStackTrace();
		}
			return flag;
	}
	//�����û���Ϣ
	public int insterUser(String name,String mima,String xingbie,String qq,String tel){
		String sql="insert into tab_�û�  values(?,?,?,?,?)";
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
