package com.testing.dao;

import com.testing.entities.User;
import java.sql.*;

public class UserDao {

    private Connection con;

    public UserDao(Connection con) {
        this.con = con;
    }
    
    //method to insert user to data base
    
    public boolean saveUser(User user ){
        boolean f= false;
        try
        {
            //user will go to database
            String query="insert into user(name, sid, email, password,gender) values(?,?,?,?,?)";
            PreparedStatement pstmt= this.con.prepareStatement(query);
            pstmt.setString(1, user.getName());
            pstmt.setInt(2,user.getSid());
            pstmt.setString(3, user.getEmail());
            pstmt.setString(4, user.getPassword());
            pstmt.setString(5, user.getGender());
            
            pstmt.executeUpdate();
            f=true;
            
        }catch(Exception e)
        {
            e.printStackTrace();
        }
        
        return f;
    }
}
