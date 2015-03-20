package Classes;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import javax.swing.JOptionPane;


public class UserMethods {
    static Connection conn;
    static Statement stmt;
    static String query;
    static ResultSet rs;
    
    
    public static CustomerRegistration saveUserAccount(CustomerRegistration save){
        try{
     String firstName =save.getFirstName();
     String lastName =save.getLastName();
     String email =save.getEmail();
     String telephone =save.getTelephone();
     String address1 =save.getAddress1();
     String city =save.getCity();
     String pcode =save.getPcode();
     String country =save.getCountry();
     String pass =save.getPass();
     String passconf =save.getPassconf();
     
     conn = DatabaseConnection.getConnection();
     stmt = conn.createStatement();
     query ="INSERT INTO user(fname,lname,address,city,postcode,country,tel,uemail,password,passconf)VALUES('"+firstName+"','"+lastName+"','"+address1+"','"+city+"','"+pcode+"','"+country+"','"+telephone+"','"+email+"','"+pass+"'.'"+passconf+"')";
     stmt.executeUpdate(query);
     
    int count = 0;
    if(count==1){
        System.out.println("Dataaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
    }else{
        System.out.println("NOooooooooooooooooooooooooo");
    }
        
        }catch(Exception ex){
            System.out.println(ex);
        }   
        return null;
    
    }
}