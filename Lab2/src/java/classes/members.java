/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package classes;

/**
 *
 * @author Family
 */
public class members {
  String firstName; // first name
  String teamRole;  // member role
  String link;      //link containg assignment
   
  public String getFirstName() {
        return this.firstName;
    }
 
    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }
    public String getTeamRole() {
        return this.teamRole;
    }
 
    public void setTeamRole(String teamRole) {
        this.teamRole = teamRole;
    }
    
    public String getLink(){
      return this.link;  
    }
        public void setLink(String link) {
        this.teamRole = link;
    }
    
    
  @Override
  public String toString(){//overriding the toString() method  
  return firstName+" "+teamRole+""+link;  
 }
public static void main(String args[]){ 
        members m =new members();//creating an object of Members
        m.firstName="Zandise";
        m.teamRole="System designer";
        
        m.link="https://zandisentiyane.github.io/webcreators.com/"; //provides the link to the assignment
        System.out.println(m.firstName);//accessing member through reference variable
        
        System.out.println(m.teamRole); 
                                        
        System.out.println(m.link); 

}  
}

