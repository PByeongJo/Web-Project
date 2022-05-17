package com.p.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.p.dto.LoginVO;

import util.DBManager;

public class LoginDAO {

   private LoginDAO() {

   }

   private static LoginDAO instance = new LoginDAO();

   public static LoginDAO getInstance() {
      return instance;
   }

   public int confirmID(String id) {
      int result = -1;
      String sql = "select id from login where id=?";
      Connection conn = null;
      PreparedStatement pstmt = null;
      ResultSet rs = null;
      try {
         conn = DBManager.getConnection();
         pstmt = conn.prepareStatement(sql);
         pstmt.setString(1, id);
         rs = pstmt.executeQuery();
         if (rs.next()) {
            result = 1;
         } else {
            result = -1;
         }
      } catch (Exception e) {
         e.printStackTrace();
      } finally {
         try {
            if (rs != null)
               rs.close();
            if (pstmt != null)
               pstmt.close();
            if (conn != null)
               conn.close();
         } catch (Exception e) {
            e.printStackTrace();
         }
      }
      return result;
   }

   public int insertMember(LoginVO lVo) {
      int result = -1;
      String sql = "insert into login values(?,?,?,?,?,?)";
      Connection conn = null;
      PreparedStatement pstmt = null;
      try {
         conn = DBManager.getConnection();
         pstmt = conn.prepareStatement(sql);
         pstmt.setString(1, lVo.getName());
         pstmt.setString(2, lVo.getId());
         pstmt.setString(3, lVo.getPwd());
         pstmt.setString(4, lVo.getEmail());
         pstmt.setString(5, lVo.getPhone());
         pstmt.setString(6, lVo.getNumber());
         result = pstmt.executeUpdate();
      } catch (Exception e) {
         e.printStackTrace();
      } finally {
         try {
            if (pstmt != null)
               pstmt.close();
            if (conn != null)
               conn.close();
         } catch (Exception e) {
            e.printStackTrace();
         }
      }
      return result;
   }

   // 로그인
   public int userCheck(String id, String pwd) {
      int result = -1;
      String sql = "select pwd from login where id=?";
      Connection conn = null;
      PreparedStatement pstmt = null;
      ResultSet rs = null;
      try {
         conn = DBManager.getConnection();
         pstmt = conn.prepareStatement(sql);
         pstmt.setString(1, id);
         rs = pstmt.executeQuery();
         if (rs.next()) {
            if (rs.getString("pwd") != null && rs.getString("pwd").equals(pwd)) {
               result = 1;
            } else {
               result = 0;
            }
         } else {
            result = -1;
         }
      } catch (Exception e) {
         e.printStackTrace();
      } finally {
         try {
            if (rs != null)
               rs.close();
            if (pstmt != null)
               pstmt.close();
            if (conn != null)
               conn.close();
         } catch (Exception e) {
            e.printStackTrace();
         }
      }
      return result;
   }
   public int Idsearch(String number) {
      int result = -1;
      String sql = "select id from login where num=?";
      Connection conn = null;
      PreparedStatement pstmt = null;
      ResultSet rs = null;
      LoginVO Vo=new LoginVO();
      try {
         conn = DBManager.getConnection();
         pstmt = conn.prepareStatement(sql);
         pstmt.setString(1, number);
         rs = pstmt.executeQuery();
         if (rs.next()) {
            Vo = new LoginVO();
            Vo.setId(rs.getString("id"));
            result =1;
         } else {
            result = -1;
         }
      } catch (Exception e) {
         e.printStackTrace();
      } finally {
         try {
            if (rs != null)
               rs.close();
            if (pstmt != null)
               pstmt.close();
            if (conn != null)
               conn.close();
         } catch (Exception e) {
            e.printStackTrace();
         }
      }
      return result;
   }
   
   public LoginVO selectOneLoginByNum(String number) {
      String sql = "select * from login where num=?";

      LoginVO Vo = null;
      Connection conn = null;
      PreparedStatement pstmt = null;
      ResultSet rs = null;
      try {
         conn = DBManager.getConnection();
         pstmt = conn.prepareStatement(sql);

         pstmt.setString(1, number);
         rs = pstmt.executeQuery();

         if (rs.next()) {
            Vo = new LoginVO();

            Vo.setId(rs.getString("id"));
            Vo.setPwd(rs.getString("pwd"));
            Vo.setName(rs.getString("name"));
            Vo.setEmail(rs.getString("email"));
            Vo.setPhone(rs.getString("phone"));
            Vo.setNumber(rs.getString("num"));
         }
      } catch (Exception e) {
         e.printStackTrace();
      } finally {
         DBManager.close(conn, pstmt, rs);
      }
      return Vo;
   }

   public LoginVO selectOneLoginById(String id) {
      String sql = "select * from login where id=?";

      LoginVO Vo = null;
      Connection conn = null;
      PreparedStatement pstmt = null;
      ResultSet rs = null;
      try {
         conn = DBManager.getConnection();
         pstmt = conn.prepareStatement(sql);

         pstmt.setString(1, id);
         rs = pstmt.executeQuery();

         if (rs.next()) {
            Vo = new LoginVO();

            Vo.setId(rs.getString("id"));
            Vo.setPwd(rs.getString("pwd"));
            Vo.setName(rs.getString("name"));
            Vo.setEmail(rs.getString("email"));
            Vo.setPhone(rs.getString("phone"));
            Vo.setNumber(rs.getString("num"));
         }
      } catch (Exception e) {
         e.printStackTrace();
      } finally {
         DBManager.close(conn, pstmt, rs);
      }
      return Vo;
   }

   public LoginVO getMember(String id) {
      LoginVO mVo = null;
      String sql = "select * from login where id=?";
      Connection conn = null;
      PreparedStatement pstmt = null;
      ResultSet rs = null;

      try {
         conn = DBManager.getConnection();
         pstmt = conn.prepareStatement(sql);
         pstmt.setString(1, id);
         rs = pstmt.executeQuery();
         if (rs.next()) {
            mVo = new LoginVO();
            mVo.setName(rs.getString("name"));
            mVo.setId(rs.getString("id"));
            mVo.setPwd(rs.getString("pwd"));
            mVo.setEmail(rs.getString("email"));
            mVo.setPhone(rs.getString("phone"));
            mVo.setNumber(rs.getString("num"));
         }
      } catch (Exception e) {
         e.printStackTrace();
      } finally {
         try {
            if (rs != null)
               rs.close();
            if (pstmt != null)
               pstmt.close();
            if (conn != null)
               conn.close();
         } catch (Exception e) {
            e.printStackTrace();
         }
      }
      return mVo;
   }

   public void updateLogin(LoginVO bVo) {
      String sql = "update login set pwd=?, name=?, email=?, phone=?, num=? where id=?";
      Connection conn = null;
      PreparedStatement pstmt = null;

      try {
         conn = DBManager.getConnection();
         pstmt = conn.prepareStatement(sql);

         pstmt.setString(1, bVo.getPwd());
         pstmt.setString(2, bVo.getName());
         pstmt.setString(3, bVo.getEmail());
         pstmt.setString(4, bVo.getPhone());
         pstmt.setString(5, bVo.getNumber());
         pstmt.setString(6, bVo.getId());

         pstmt.executeUpdate();
      } catch (SQLException e) {
         e.printStackTrace();
      } finally {
         DBManager.close(conn, pstmt);
      }
   }
   public void deleteUser(String id) {
      String sql="delete from login where id=?";
      Connection conn = null;
      PreparedStatement pstmt = null;

      try {
         conn = DBManager.getConnection();
         pstmt = conn.prepareStatement(sql);

         pstmt.setString(1, id);
         

         pstmt.executeUpdate();
      } catch (SQLException e) {
         e.printStackTrace();
      } finally {
         DBManager.close(conn, pstmt);
      }
   }
   
}