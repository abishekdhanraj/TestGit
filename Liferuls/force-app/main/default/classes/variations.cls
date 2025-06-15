/**
 * @description       : 
 * @author            : Abishek ND
 * @group             : 
 * @last modified on  : 06-15-2025
 * @last modified by  : Abishek ND
**/
public with sharing class variations {
    /**
    * @description : This method demonstrates how to combine first and last names from two lists into a full name list.
    * @author Abishek ND | 06-15-2025 
    **/
    Public  List<string> fullName;
    public void variations() {
        List<String> FirstName = new List<String>{'Abishek', 'John', 'Doe'};
        List<String> LastName = new List<String>{'ND', 'Smith', 'Johnson'};
        List<String> fullName = new List<String>();

        Integer mc = FirstName.size();
        for (Integer Index = 0; Index < mc; Index++) {
            fullName.add(FirstName[Index] + ' ' + LastName[Index]);
        }
    }
    /**
    * @description : This method retrieves the full names from the class level variable.
    * It is designed to return a list of full names created from the first and last names.
    * It iterates through the fullName list and prints each full name to the debug log.
    * @author Abishek ND | 06-15-2025 
    * @param FirstName 
    * @param LastName 
    * @return List<String> 
    **/
    public List<String> getFullNames(List<String> FirstName, List<String> LastName) {
        for(String ac: fullName){
            System.debug(ac);
        }
        return fullName;
    }
}