package classes;
import java.util.*;
/**
 *
 * @author Family
 */
public class team {
String name;
String description;
    private team() {
   /* name = "Zandise";
    System.out.println("Name"+name);
    */
    }

  public String getName() {
        return this.name;
    }
  public void setName(String name) {
        this.name = name;
    }
  public String getDescription() {
        return this.description;
    }
  public void setDescription(String description) {
        this.description = description;
    } 

  public static void main(String[] args){
    ArrayList<String> members = new ArrayList<String>();
    members.add("Zandise");
    members.add("Zusiphe");
    members.add("Bongekile");
    members.add("Suhail");
    members.add("Khanya");

    members.forEach(member ->{
    System.out.println(member);});    
    }         
}
