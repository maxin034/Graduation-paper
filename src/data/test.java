package data;

public class test {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		//UserDao ud=new UserDao();
		//ud.getConn();
		//ud.findByNamePass("aa", "11");
		//ud.findByName("³Â");
		
		ZuHtongDao a=new ZuHtongDao();
		a.getConn();
		a.findByAddRentsRe("111","adi", "20200102","20200202");
		//a.insertHeTong("jia", "yi", "123132", "13213", "2134334", "3423432", "sfdsfsf", "20200101"," 20200501", "456");
		
		


	}

}
