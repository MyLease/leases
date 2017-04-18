package com.msun.utils;  
  
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.sql.DataSource;

import com.mchange.v2.c3p0.ComboPooledDataSource;  
  
  
public class DBHelper {  
  
    private static DataSource dataSource=null;  
    static{  
        dataSource=new ComboPooledDataSource("mysql");  
    }  
      
    /** 
     * 获取数据库连接 
     * @return 
     */  
    public static Connection getConnection(){  
        Connection conn=null;  
        try {  
             conn=dataSource.getConnection();  
        } catch (SQLException e) {  
            e.printStackTrace();  
        }  
        return conn;  
    }  
  
      
    /** 
     * 关闭数据库连接 
     * @param conn 
     */  
    public static void close(Connection conn){  
        try {  
            if(conn!=null){  
                conn.close();  
            }  
        } catch (SQLException e) {  
            e.printStackTrace();  
        }  
    }  
    
    public static void close(Statement stmt){  
        try {  
            if(stmt!=null){  
                stmt.close();  
            }  
        } catch (SQLException e) {  
            e.printStackTrace();  
        }  
    }
    
    public static void close(ResultSet rs){  
        try {  
            if(rs!=null){  
                rs.close();  
            }  
        } catch (SQLException e) {  
            e.printStackTrace();  
        }  
    }
}  