package bean;

import java.io.Serializable;


public class User implements Serializable{
    private String fname;
    private String lname;
    private String email;
    private String phone;
    
    
    public User(){
        this.fname="";
        this.lname="";
        this.email="";
        this.phone="";
    }

    public User(String fname, String lname, String email,String phone) {
        this.fname = fname;
        this.lname = lname;
        this.email = email;
        this.phone = phone;
    }

    public String getFname() {
        return fname;
    }

    public void setFname(String fname) {
        this.fname = fname;
    }

    public String getLname() {
        return lname;
    }

    public void setLname(String lname) {
        this.lname = lname;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }
    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }
    
    

}
//import java.io.Serializable;
//
//public class User implements Serializable{
//    private String phone;
//    private String fname;
//    private String lname;
//    private String email;
////    private String status;
//
//    public User() {
//        this.phone = "";
//        this.fname = "";
//        this.lname = "";
//        this.email = "";
////        this.status = "";
//    }
//
//    public User(String phone, String fname, String lname, String email) {
//        this.phone = phone;
//        this.fname = fname;
//        this.lname = lname;
//        this.email = email;
////        this.status = status;
//    }
//
//    public String getEmail() {
//        return email;
//    }
//
//    public void setEmail(String email) {
//        this.email = email;
//    }
//
//    public String getPhone() {
//        return phone;
//    }
//
//    public void setPhone(String phone) {
//        this.phone = phone;
//    }
//
//    public String getFirstName() {
//        return fname;
//    }
//
//    public void setFirstName(String fname) {
//        this.fname = fname;
//    }
//
//    public String getLastName() {
//        return lname;
//    }
//
//    public void setLastName(String lname) {
//        this.lname = lname;
//    }
//
////    public String getStatus() {
////        return status;
////    }
////
////    public void setStatus(String status) {
////        this.status = status;
////    }
//    
//    
//}
