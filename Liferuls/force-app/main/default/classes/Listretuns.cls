public class Listretuns {
    List<string> FirstName; // storing method parameters in class level 
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