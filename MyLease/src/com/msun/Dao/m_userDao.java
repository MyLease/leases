package com.msun.Dao;

import java.sql.*;
import java.util.*;

import com.msun.entites.m_user;
import com.msun.utils.DBHelper;


public class m_userDao {

	public static boolean insert(String username,String sex,String email,String password,String phonenum){
		Connection conn=null;
		PreparedStatement stmt=null;
		boolean flag = true;
		
		try
		{
			conn=DBHelper.getConnection();
			String sql = "insert into m_user (username,sex,email,password,phonenum) value(?,?,?,?,?)";
			stmt=conn.prepareStatement(sql);			
			stmt.setString(1, username);
			stmt.setString(2, sex);
			stmt.setString(3, email);
			stmt.setString(4, password);
			stmt.setString(5, phonenum);
			stmt.executeUpdate();
		}
		catch(Exception ex){
			ex.printStackTrace();			
		}
		finally
		{
			DBHelper.close(stmt);
			DBHelper.close(conn);
		}
		
		return flag;
	}
	//查询所有数据
		public ArrayList<m_user> getAllItems()
		{
			Connection conn=null;
			PreparedStatement stmt=null;
			ResultSet rs=null;
			ArrayList<m_user> list=new ArrayList<m_user>();
			
			try
			{
				conn=DBHelper.getConnection();
				String sql="select * from m_user";
				stmt=conn.prepareStatement(sql);
				rs=stmt.executeQuery();
				while(rs.next())
				{
					m_user item=new m_user();
					item.setId(rs.getInt("id"));
					item.setUsername(rs.getString("username"));
					item.setSex(rs.getString("sex"));
					item.setPassword(rs.getString("password"));
					item.setPhoto(rs.getString("photo"));
					item.setPhonenum(rs.getString("phonenum"));
					list.add(item);
				}
				return list;
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			finally
			{
				DBHelper.close(rs);
				DBHelper.close(stmt);
				DBHelper.close(conn);
			}
			return list;
		}
		//根据用户名查询一条数据，用于登陆验证
		public m_user getItemsByName(String username)
		{
			Connection conn=null;
			PreparedStatement stmt=null;
			ResultSet rs=null;
			
			try
			{
				conn=DBHelper.getConnection();
				String sql="select * from m_user where username=?;";
				stmt=conn.prepareStatement(sql);
				stmt.setString(1,username);
				rs=stmt.executeQuery();
				if(rs.next())
				{
					m_user item=new m_user();
					item.setId(rs.getInt("id"));
					item.setUsername(rs.getString("username"));
					item.setSex(rs.getString("sex"));
					item.setPassword(rs.getString("password"));
					item.setPhoto(rs.getString("photo"));
					item.setPhonenum(rs.getString("phonenum"));
					return item;
				}else{
				return null;
				}
			}
			catch(Exception ex) {
				ex.printStackTrace();
			}
			finally
			{
				DBHelper.close(rs);
				DBHelper.close(stmt);
				DBHelper.close(conn);
			}
			return null;
		}
		//根据id删除一条数据
		public static boolean delete(int id)
		{
			Connection conn=null;
			PreparedStatement stmt=null;
			boolean flag=true;
			
			try
			{
				conn=DBHelper.getConnection();
				String sql="delete from m_user where id="+id;
				stmt=conn.prepareStatement(sql);
				stmt.executeUpdate();
				
				
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			finally
			{
				DBHelper.close(stmt);
				DBHelper.close(conn);
			}
			return flag;
		}

}
