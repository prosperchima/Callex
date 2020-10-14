package bean;

import java.io.Serializable;


public class User implements Serializable{
    private String fname;
    private String lname;
    private String phone;
    private String email;
    
    
    public User(){
        this.fname="";
        this.lname="";
        this.phone="";
        this.email="";
    }

    public User(String fname, String lname, String phone, String email) {
        this.fname = fname;
        this.lname = lname;
        this.phone = phone;
        this.email = email;
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

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
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
