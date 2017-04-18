package com.msun.utils.Test;

import com.msun.utils.DBHelper;
import java.sql.Connection;

public class TestConnection {

	public static void main(String[] args) {
		Connection conn = DBHelper.getConnection();
		if(conn != null) {
			System.out.println("conn不为空");
			System.out.println("conn = " + conn);
		}
	}

}
