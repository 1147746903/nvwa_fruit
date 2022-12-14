package dbc;

import bean.DBConnection;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class DatabaseConnection {
    private Connection conn = null;
    private ResultSet rs = null;
    private PreparedStatement pstm= null;

    public DatabaseConnection(){
        conn = new DBConnection().getConn();
    }

    public boolean exeUpdate(String sql,Object...parame){
        boolean flag=false;
        try{
            PreparedStatement pstm = conn.prepareStatement(sql);
            int i =1;
            for(Object o : parame){
                pstm.setObject(i,o);
                i++;
            }
            int count = pstm.executeUpdate();
            if(count>0)flag=true;
        }catch(SQLException e){
            e.printStackTrace();
        }
        return flag;
    }

    public ResultSet exeQuery(String sql,Object...parame){
        try{
            pstm = conn.prepareStatement(sql);
            int i=1;
            for(Object o : parame){
                pstm.setObject(i,o);
                i++;
            }
            rs=pstm.executeQuery();
        }catch(SQLException e){
            e.printStackTrace();
        }
        return  rs;
    }

    public void close(){
        try{
            if(rs!=null)rs.close();
            if(pstm!=null)pstm.close();
            if(conn!=null)conn.close();
        }catch(SQLException e){
            e.printStackTrace();
        }
    }
}
