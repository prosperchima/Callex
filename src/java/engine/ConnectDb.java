
package engine;

import bean.Call;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author USER
 */
public final class ConnectDb {
    
    public static Connection connectNow() throws SQLException, ClassNotFoundException{
        String URL= "jdbc:mysql://localhost:3306/callex?useSSL=false&serverTimezone=Africa/Lagos";
        String USERNAME = "root";
        String PASSWORD = "password";
        Class.forName("com.mysql.cj.jdbc.Driver");
        return DriverManager.getConnection(URL, USERNAME, PASSWORD);
    }


    static boolean register(String fname, String lname, String email, String phone, String password) throws ClassNotFoundException {
       
    try(Connection db_conn = ConnectDb.connectNow()){
            String sql = "INSERT INTO users (fname,lname,email,phone,password) VALUES (?,?,?,?,?)";
            PreparedStatement insertStmt = db_conn.prepareStatement(sql);
            
            insertStmt.setString(1, fname);
            insertStmt.setString(2, lname);
            insertStmt.setString(3, email);
            insertStmt.setString(4, phone);
            insertStmt.setString(5, password);
            
            
            boolean execute = insertStmt.execute();
            return !execute;
            
        }catch(SQLException e){
            Logger.getLogger(ConnectDb.class.getName()).log(Level.SEVERE, null, e);
        }
       return true;
    }

   
public static ArrayList<Call> getCallLog(String unit) throws ClassNotFoundException{
        ArrayList<Call> call_a = new ArrayList();
        try(Connection dbConn = ConnectDb.connectNow()){
            String sql = "SELECT * FROM call_log WHERE incidentType = ? LIMIT 0, 20";
            PreparedStatement stmt = dbConn.prepareStatement(sql);
            stmt.setString(1, unit);
            ResultSet rs = stmt.executeQuery();
            while(rs.next()){
                Call call = new Call();
                call.setPhoneNumber(rs.getString("callerNumber"));
                call.setCallTime(rs.getString("callStartTime"));
                call.setDuration(rs.getInt("durationInSeconds"));
                call.setIncidentType(rs.getString("incidentType"));
                call.setURL(rs.getString("recordingUrl"));
                call_a.add(call);
            }
        }catch(SQLException e){
            Logger.getLogger(ConnectDb.class.getName()).log(Level.SEVERE, null, e);
        }
        return call_a;
    }

    static String updateuser(String ufname, String ulname, String uemail, String uphone, String upassword, String oldphone) throws ClassNotFoundException {
        String msg="";
        try(Connection dbConn = ConnectDb.connectNow()){
        String query = "UPDATE busnessowners set fname=?,lname=?,email=?,phone=?,password=? WHERE phone=?";
        PreparedStatement stmt = dbConn.prepareStatement(query);
        stmt.setString(1, ufname);
        stmt.setString(2, ulname);
        stmt.setString(3, uemail);
        stmt.setString(4, uphone);
        stmt.setString(5, upassword);
        stmt.setString(6, oldphone);
        
            int execute = stmt.executeUpdate();
            System.out.println("Chriso"+execute);
        if(execute == 1){
            msg = "Successful";
        }
        
    }catch(SQLException e){
            Logger.getLogger(ConnectDb.class.getName()).log(Level.SEVERE, null, e);
            msg = "SQL error";
        }
        return msg;
    
    }

//    static boolean register(String fname, String lname, String email, String phone, String password) throws ClassNotFoundException {
//       
//    try(Connection db_conn = ConnectDb.connectNow()){
//            String sql = "INSERT INTO busnessowners (fname,lname,email,phone,password) VALUES (?,?,?,?,?)";
//            PreparedStatement insertStmt = db_conn.prepareStatement(sql);
//            
//            insertStmt.setString(1, fname);
//            insertStmt.setString(2, lname);
//            insertStmt.setString(3, email);
//            insertStmt.setString(4, phone);
//            insertStmt.setString(5, password);
//            
//            
//            boolean execute = insertStmt.execute();
//            return !execute;
//            
//        }catch(SQLException e){
//            Logger.getLogger(ConnectDb.class.getName()).log(Level.SEVERE, null, e);
//        }
//       return true;
//    }
    
    static boolean ivr_registration(String welcome_message, String service_menu_1, String response_1, String service_menu_2, String response_2, String service_menu_3, String response_3, String agent_phone) throws SQLException, ClassNotFoundException {
        
    try(Connection db_conn = ConnectDb.connectNow()){
            String sql = "INSERT INTO ivr (welcome_message,service_menu_1,response_1,service_menu_2,response_2,service_menu_3,response_3,agent_phone) VALUES (?,?,?,?,?,?,?,?)";
            PreparedStatement insertStmt = db_conn.prepareStatement(sql);
            
            insertStmt.setString(1, welcome_message);
            insertStmt.setString(2, service_menu_1);
            insertStmt.setString(3, response_1);
            insertStmt.setString(4, service_menu_2);
            insertStmt.setString(5, response_2);
            insertStmt.setString(6, service_menu_3);
            insertStmt.setString(7, response_3);
            insertStmt.setString(8, agent_phone);
            
            
            boolean execute = insertStmt.execute();
            return !execute;
            
        }catch(SQLException e){
            Logger.getLogger(ConnectDb.class.getName()).log(Level.SEVERE, null, e);
        }
       return true;
    }
    }


