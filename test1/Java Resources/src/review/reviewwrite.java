package review;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import geasipan.geasipan;
import geasipan.geasipanwrite;
import review.review;

public class reviewwrite {

	private Connection conn; 
	private ResultSet rs;
	
	
	public reviewwrite() 
	{
		try {
			String url = "jdbc:mysql://localhost:3306/1pmmidia?useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC";
		    String id = "root";
		    String pwd = "7891";
		    
			Class.forName("com.mysql.jdbc.Driver");
			conn = DriverManager.getConnection(url, id, pwd);
			
		} catch (Exception e) 
		{
			e.printStackTrace(); 
		}
	}
	
	
	public String getreviewDate() 
	{ 
		String SQL = "SELECT NOW()";
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				return rs.getString(1);
			}
		} catch (Exception e)
		{
			e.printStackTrace();
		}
		return ""; 
	}

	
		public int getreviewNext()
		{ 
			String SQL = "SELECT reviewnumber FROM 1pmmidia.review ORDER BY reviewnumber DESC";
			try {
				PreparedStatement pstmt = conn.prepareStatement(SQL);
				rs = pstmt.executeQuery();
				
				if(rs.next()) 
				{
					return rs.getInt(1) + 1;
				}
				return 1;
			} catch (Exception e) 
			{
				e.printStackTrace();
			}
			return -1; 
		}
		
		

		
		public int reviewwriter(String userID, String content, int number) 
		{ 
			String SQL = "INSERT INTO 1pmmidia.review VALUES(?, ?, ?, ?, ?)";
			try {
				PreparedStatement pstmt = conn.prepareStatement(SQL);
				pstmt.setInt(1, getreviewNext());
				pstmt.setString(2, userID);
				pstmt.setString(3, content);
				pstmt.setString(4, getreviewDate());
				pstmt.setInt(5, number);
				
				return pstmt.executeUpdate();
			} catch (Exception e) 
			{
				e.printStackTrace();
			}
			return -1; //데이터베이스 오류
		}
		
		
		
		public ArrayList<review> getList(int reviewnumber, int number){ 
			String SQL = "SELECT * FROM 1pmmidia.review WHERE reviewnumber < ? and number = ? ORDER BY reviewnumber DESC";
			ArrayList<review> list = new ArrayList<review>();
			try {
				PreparedStatement pstmt = conn.prepareStatement(SQL);
				pstmt.setInt(1, getreviewNext());
				pstmt.setInt(2, number);
				rs = pstmt.executeQuery();
				
				while (rs.next()) {
					review review = new review();
					review.setreviewnumber(rs.getInt(1));
					review.setuserID(rs.getString(2));
					review.setcontent(rs.getString(3));
					review.setdate(rs.getString(4));
					review.setnumber(rs.getInt(5));

					list.add(review);
				}
			} catch (Exception e) {
				e.printStackTrace();
			}
			
			return list; 
		}
		
		
		
		public review getreview(int reviewnumber) {
			String SQL = "SELECT * FROM 1pmmidia.review WHERE reviewnumber = ?";
			try {
				PreparedStatement pstmt = conn.prepareStatement(SQL);
				pstmt.setInt(1, reviewnumber);
				rs = pstmt.executeQuery();
				if (rs.next()) {
					review review = new review();
					review.setreviewnumber(rs.getInt(1));
					review.setuserID(rs.getString(2));
					review.setcontent(rs.getString(3));
					review.setdate(rs.getString(4));
					review.setnumber(rs.getInt(5));
					return review;
				}
			} catch (Exception e) {
				e.printStackTrace();
			}
			return null;
		}
		
}
