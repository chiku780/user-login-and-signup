/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package layout;

import java.sql.*;
public class cone {
    cone(){
        cone1();
    }
    static Connection c;
    static Statement s;
    
    void cone1(){
        try{
        c = DriverManager.getConnection("jdbc:mysql://localhost:3308/chiku","root","");
       s=c.createStatement();
       if(c==null){
           System.out.println("not");
       }else{
           System.out.println("conncted");
       }
        }
        catch(SQLException e){
            e.printStackTrace();
        }
        
        
    }
            
    
}
