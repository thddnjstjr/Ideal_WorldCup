package com.tenco.ideal.util;

import java.sql.Connection;
import java.sql.SQLException;

import javax.naming.InitialContext;
import javax.sql.DataSource;

public class DBUtill {

	private static DataSource dataSource;
	
	static {
		
		try {
			InitialContext ctx = new InitialContext();
			dataSource = (DataSource)ctx.lookup("java:comp/env/jdbc/ideal");
		} catch (Exception e) {
			System.out.println("DBUtil 초기화 실패");
			e.printStackTrace();
		}
	}
	
	public static Connection getconConnection() throws SQLException {
		return dataSource.getConnection();
	}
}
