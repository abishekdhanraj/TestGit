/**
 * @description       : 
 * @author            : Abishek ND
 * @group             : 
 * @last modified on  : 06-15-2025
 * @last modified by  : Abishek ND
**/
public with sharing class variations {
    /**
    * @description 
    * @author Abishek ND | 06-15-2025 
    **/
    public void variations() {
        List<String> FirstName = new List<String>{'Abishek', 'John', 'Doe'};
        List<String> LastName = new List<String>{'ND', 'Smith', 'Johnson'};
        List<String> fullName = new List<String>();

        Integer mc = FirstName.size();
        for (Integer Index = 0; Index < mc; Index++) {
            fullName.add(FirstName[Index] + ' ' + LastName[Index]);
        }

        // Output the full names
        for (String name : fullName) {
            System.debug(name);
        }
    }
}