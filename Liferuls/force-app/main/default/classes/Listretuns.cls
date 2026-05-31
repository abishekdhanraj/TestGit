/**
 * @description       : 
 * @author            : Abishek ND
 * @group             : 
 * @last modified on  : 2026-05-31
 * @last modified by  : Abishek ND
**/
public class Listretuns {
    List<string> FirstName; // Storing method parameters in class level 
    List<string> LastName;	// so that we can use inside the class
	List<String> fullName = new List<String>();
    public List<String> str(List<String> FirstName,List<String> LastName){
        Integer mc = FirstName.size();
        for(Integer Index=0;Index<mc;Index++)
        {
            fullName.add(FirstName[Index]+ ''+ LastName[Index]);
        }
         
        return fullName; 
    }
}
// This class is used to concatenate first name and last name from two lists and return a list of full names. The method 'str' takes two lists as input, iterates through them, concatenates the corresponding elements, and stores the result in the 'fullName' list, which is then returned.