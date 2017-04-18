package com.msun.Dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import com.msun.utils.DBHelper;
import com.msun.entites.m_goods;


public class m_goodsDao {

	public static void insert(String username, String goods_name,int goods_price,int goods_yajin,int goods_count,
								 int shortestTime,String goods_kinds,String goods_types,String goods_deal_type,
								 String email,String phonenum,String address, String goods_detailInfo, 
								 String requirement){
		Connection conn=null;
		PreparedStatement stmt=null;
		boolean flag = true;
		
		try
		{
			conn=DBHelper.getConnection();
			String sql = "insert into m_goods (goods_name,goods_price,goods_yajin,goods_count,goods_shortestTime,"
						+ "goods_kinds,goods_types,goods_deal_type,email,phonenum,goods_address, goods_detailInfo,"
						+ "goods_requirement, goods_provider) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
			stmt=conn.prepareStatement(sql);			
			stmt.setString(1, goods_name);
			stmt.setInt(2, goods_price);
			stmt.setInt(3, goods_yajin);
			stmt.setInt(4, goods_count);
			
			stmt.setInt(5, shortestTime);
			stmt.setString(6, goods_kinds);
			stmt.setString(7, goods_types);
			stmt.setString(8, goods_deal_type);
			
			stmt.setString(9, email);
			stmt.setString(10, phonenum);
			stmt.setString(11, address);
			stmt.setString(12, goods_detailInfo);
			stmt.setString(13, requirement);
			stmt.setString(14, username);
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
		
	}
	//查询所有数据
		public ArrayList<m_goods> getAllItems()
		{
			Connection conn=null;
			PreparedStatement stmt=null;
			ResultSet rs=null;
			ArrayList<m_goods> list=new ArrayList<m_goods>();
			
			try
			{
				conn=DBHelper.getConnection();
				String sql="select * from m_goods";
				stmt=conn.prepareStatement(sql);
				rs=stmt.executeQuery();
				while(rs.next())
				{
					m_goods item=new m_goods();
					item.setId(rs.getInt("id"));
					item.setGoods_name(rs.getString("goods_name"));
					item.setGoods_info(rs.getString("goods_info"));
					item.setGoods_photo(rs.getString("goods_photo"));
					item.setGoods_user(rs.getString("goods_user"));
					item.setGoods_price(rs.getInt("goods_price"));
					item.setGoods_location(rs.getString("goods_location"));
					item.setGoods_protime(rs.getString("goods_protime"));
					item.setGoods_score(rs.getInt("goods_score"));
					item.setGoods_type(rs.getString("goods_type"));
					item.setGoods_types(rs.getString("goods_types"));
					item.setGoods_deal_type(rs.getString("goods_deal_type"));
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
		public ArrayList<m_goods> getItemsByName(String goods_name)
		{
			Connection conn=null;
			PreparedStatement stmt=null;
			ResultSet rs=null;
			ArrayList<m_goods> list=new ArrayList<m_goods>();
			
			try
			{
				conn=DBHelper.getConnection();
				String sql="select * from m_goods where goods_name=?;";
				stmt=conn.prepareStatement(sql);
				stmt.setString(1,goods_name);
				rs=stmt.executeQuery();
				if(rs.next())
				{
					m_goods item=new m_goods();
					item.setId(rs.getInt("id"));
					item.setGoods_name(rs.getString("goods_name"));
					item.setGoods_info(rs.getString("goods_info"));
					item.setGoods_photo(rs.getString("goods_photo"));
					item.setGoods_user(rs.getString("goods_user"));
					item.setGoods_price(rs.getInt("goods_price"));
					item.setGoods_location(rs.getString("goods_location"));
					item.setGoods_protime(rs.getString("goods_protime"));
					item.setGoods_score(rs.getInt("goods_score"));
					item.setGoods_type(rs.getString("goods_type"));
					item.setGoods_types(rs.getString("goods_types"));
					item.setGoods_deal_type(rs.getString("goods_deal_type"));
					return list;
				
				}
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
			return null;
		}
		//根据id删除一条数据
		public static boolean delete(int id)
		{
			Connection conn=null;
			PreparedStatement stmt=null;
			ResultSet rs=null;
			boolean flag=true;
			
			try
			{
				conn=DBHelper.getConnection();
				String sql="delete from m_goods where id="+id;
				stmt=conn.prepareStatement(sql); 
				stmt.executeUpdate();
				
				
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
			return flag;
		}

}
