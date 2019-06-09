package geasipan2;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

public class geasipan2write 
{
		private Connection conn; 
		private ResultSet rs;

		public geasipan2write() 
		{
			try {
				String url = "jdbc:mysql://localhost:3306/1pmmidia";
			    String id = "root";
			    String pwd = "7891";
			    
				Class.forName("com.mysql.jdbc.Driver");
				conn = DriverManager.getConnection(url, id, pwd);
				
			} catch (Exception e) 
			{
				e.printStackTrace(); 
			}
		}

		
		public String getDate() { 
			String SQL = "SELECT NOW()";
			try {
				PreparedStatement pstmt = conn.prepareStatement(SQL);
				rs = pstmt.executeQuery();
				if(rs.next()) {
					return rs.getString(1);
				}
			} catch (Exception e) {
				e.printStackTrace();
			}
			return ""; //데이터베이스 오류
		}


		
			public int getNext()
			{ 
				String SQL = "SELECT number FROM 1pmmidia.boardwrite2 ORDER BY number DESC";
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

			
			public int write(String title, String userID, String userTel, String content) 
			{ 
				String SQL = "INSERT INTO 1pmmidia.boardwrite2 VALUES(?, ?, ?, ?, ?, ?, ?)";
				try {
					PreparedStatement pstmt = conn.prepareStatement(SQL);
					pstmt.setInt(1, getNext());
					pstmt.setString(2, title);
					pstmt.setString(3, userID);
					pstmt.setString(4, userTel);
					pstmt.setString(5, getDate());
					pstmt.setString(6, content);
					pstmt.setInt(7, 1);
					
					return pstmt.executeUpdate();
				} catch (Exception e) 
				{
					e.printStackTrace();
				}
				return -1; //데이터베이스 오류
			}
		
			
			public ArrayList<geasipan2> getList(int pageNumber){ 
				String SQL = "SELECT * FROM 1pmmidia.boardwrite2 WHERE number < ? AND deletes = 1 ORDER BY number DESC LIMIT 10";
				ArrayList<geasipan2> list = new ArrayList<geasipan2>();
				try {
					PreparedStatement pstmt = conn.prepareStatement(SQL);
					pstmt.setInt(1, getNext() - (pageNumber -1) * 10);
					rs = pstmt.executeQuery();
					
					while (rs.next()) {
						geasipan2 geasipan2 = new geasipan2();
						
						geasipan2.setnumber(rs.getInt(1));
						geasipan2.settitle(rs.getString(2));
						geasipan2.setuserID(rs.getString(3));
						geasipan2.setuserTel(rs.getString(4));
						geasipan2.setdate(rs.getString(5));
						geasipan2.setcontent(rs.getString(6));
						geasipan2.setdelete(rs.getInt(7));

						list.add(geasipan2);
					}
				} catch (Exception e) {
					e.printStackTrace();
				}
				
				return list; 
			}
			
			
			public boolean nextPage (int pageNumber) {
				String SQL = "SELECT * FROM 1pmmidia.boardwrite2 WHERE number < ? and deletes = 1";
				try {
					PreparedStatement pstmt = conn.prepareStatement(SQL);
					pstmt.setInt(1, getNext() - (pageNumber -1) * 10);
					rs = pstmt.executeQuery();
					
					if (rs.next()) {
						return true;
					}
				} catch (Exception e) {
					e.printStackTrace();
				}
				return false; 		
			}
			
			
			public geasipan2 getgeasipan(int number) {
				String SQL = "SELECT * FROM 1pmmidia.boardwrite2 WHERE number = ?";
				try {
					PreparedStatement pstmt = conn.prepareStatement(SQL);
					pstmt.setInt(1, number);
					rs = pstmt.executeQuery();
					if (rs.next()) {
						geasipan2 geasipan2 = new geasipan2();
						geasipan2.setnumber(rs.getInt(1));
						geasipan2.settitle(rs.getString(2));
						geasipan2.setuserID(rs.getString(3));
						geasipan2.setuserTel(rs.getString(4));
						geasipan2.setdate(rs.getString(5));
						geasipan2.setcontent(rs.getString(6));
						geasipan2.setdelete(rs.getInt(7));

						return geasipan2;
					}
				} catch (Exception e) {
					e.printStackTrace();
				}
				return null;
			}
			
			
			public int update(int number, String title, String content) {
				String SQL = "UPDATE 1pmmidia.boardwrite2 SET title = ?, content = ? WHERE number = ?";

				try {
					PreparedStatement pstmt = conn.prepareStatement(SQL);
					pstmt.setString(1, title);
					pstmt.setString(2, content);
					pstmt.setInt(3, number);
					return pstmt.executeUpdate();
				} catch (Exception e) {
					e.printStackTrace();
				}
				return -1; // 데이터베이스 오류
			}
			
			
			public int delete(int number) {
				String SQL = "delete from 1pmmidia.boardwrite2 WHERE deletes = 1 and number = ?";

				try {
					PreparedStatement pstmt = conn.prepareStatement(SQL);   
					pstmt.setInt(1, number);
					return pstmt.executeUpdate();
				} catch (Exception e) {
				e.printStackTrace();
				}
				return -1; // 데이터베이스 오류
			}
			
}
