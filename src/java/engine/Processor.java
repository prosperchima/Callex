/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package engine;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author USER
 */
@WebServlet(name = "Processor", urlPatterns = {"/Processor"})
public class Processor extends HttpServlet {

    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException, ClassNotFoundException, SQLException {
        response.setContentType("text/html;charset=UTF-8");
        
        String url = "/index.jsp";
        String signal = request.getParameter("signal");
        String msg = "";
        
        switch(signal){
            case "register":
                
                String fname = request.getParameter("fname");
                String lname = request.getParameter("lname");
                String email = request.getParameter("email");
                String phone = request.getParameter("phone");
                String password = request.getParameter("password");
                
                boolean busnessowners = ConnectDb.register(fname,lname,email,phone,password);
                url ="/login.jsp";
                break;
            
            case "login":
            String l_phone = request.getParameter("l_phone");
            String l_password = request.getParameter("l_password");

//           String b_login = ConnectDb.login();
            try(Connection db_conn = ConnectDb.connectNow()){
                String sql = "SELECT * FROM users WHERE phone = ?";
                PreparedStatement stmt = db_conn.prepareStatement(sql);
                stmt.setString(1, l_phone);

                ResultSet rs = stmt.executeQuery();
                if(rs.next()){
                    String db_pass = rs.getString("password");
                    if(l_password.equals(db_pass)){
                        HttpSession session = request.getSession();
                        session.setAttribute("l_phone", l_phone);
                        url = "/plan.jsp";
                        msg =""+l_phone;
                        
                    }else{
                        msg = "Invalid credentials";
                        request.setAttribute("info", msg);
                        url = "/sendsms.jsp";
                    }
                }else{
                    msg = "No such user exist"; 
                    request.setAttribute("info", msg);
                    url = "/login.jsp";
                }
            }catch(SQLException e){
                Logger.getLogger(ConnectDb.class.getName()).log(Level.SEVERE, null, e);
            }
            break;
            
                
            case "update":
                String ufname = request.getParameter("fname");
                String ulname = request.getParameter("lname");
                String uemail = request.getParameter("email");
                String uphone = request.getParameter("phone");
                String upassword = request.getParameter("password");
                String oldphone =request.getParameter("oldphone");
                
                String update = ConnectDb.updateuser(ufname,ulname,uemail,uphone,upassword,oldphone);
                
                switch (update){
                    
                    case "Successful":
                        url = "/managebusiness.jsp";
                        break;
                
                    case  "SQL error":
                        url ="/sendsms.jsp";
                        break;
                        
                        
                    default:
                        url =  "/signup.jsp";
                }
                case "ivr_registration":
                String welcome_message = request.getParameter("welcome");
                String service_menu_1 = request.getParameter("ServiceMenu1");
                String response_1 = request.getParameter("Response1");
                String service_menu_2 = request.getParameter("ServiceMenu2");
                String response_2 = request.getParameter("Response2");
                String service_menu_3 = request.getParameter("ServiceMenu3");
                String response_3 = request.getParameter("Response3");
                String agent_phone = request.getParameter("AgentPhone");
      
                boolean process_ivr = ConnectDb.ivr_registration(welcome_message,service_menu_1,response_1,service_menu_2,response_2,service_menu_3,response_3,agent_phone);
                url = "/dashboard.jsp";
             break;
               
                    
               
                }
        
        
        request.setAttribute("msg", msg);
    getServletContext().getRequestDispatcher(url).forward(request, response);
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(Processor.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(Processor.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(Processor.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(Processor.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
