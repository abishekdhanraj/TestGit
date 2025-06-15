/**
 * @description       :  ApexDemo class to demonstrate storing method parameters in class level variables
 * @author            : Abishek ND
 * @group             : 
 * @last modified on  : 06-15-2025
 * @last modified by  : Abishek ND
**/
public with sharing class ApexDemo {
        Private String message; // storing method parameters in class level
        Private Integer num; // storing method parameters in class level
        // so that we can use inside the class
    /**
    * @description 
    * @author Abishek ND | 06-15-2025 
    * @param msg 
    **/
    Public void displayMessage(String msg,Integer num) {
        message = msg; // assigning the method parameter to the class level variable
        //this.message = msg; // assigning the method parameter to the class level variable
        System.debug('Message: ' + this.message); // printing the message to debug log
        system.debug('😘😘'+ message);
    }   
}