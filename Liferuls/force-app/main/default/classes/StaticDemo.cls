/**
 * @description       : 
 * @author            : Abishek ND
 * @group             : 
 * @last modified on  : 06-17-2025
 * @last modified by  : Abishek ND
**/
public with sharing class StaticDemo {
    Integer x=10;
    static Integer y=20; // static variable
    /**
     * @description 
     * @author Abishek ND | 06-17-2025 
     * @param x 
     * @param y 
     **/
    public void setDisplay(Integer x){
        x = x; 
        y = y; 
    }
    /**
    * @description 
    * @author Abishek ND | 06-17-2025 
    **/
    public void displayValues(){
           system.debug('Value of x: ' + x); // printing the class level variable
           system.debug('value of y: '+ y);
    }
}