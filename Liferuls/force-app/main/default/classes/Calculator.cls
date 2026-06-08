/**
 * @description       : to find the sum, difference and product of two numbers
 * @author            : Abishek ND
 * @group             : dfdsfdreturn a-b;
 * @last modified on  : 2026-06-08
 * @last modified by  : Abishek ND
**/
public with sharing class Calculator {
    Integer a;
    Integer b;

    /**
    * @description Calculates the sum of two integers
    * @author Abishek ND | 06-18-2025
    * @param a
    * @param b
    **/
    public Integer caluclte(Integer a, Integer b){
        this.a=a;
        this.b=b;
        return a+b;
    }
    /**
    * @description 
    * @author Abishek ND | 06-18-2025 
    * @return Integer 
    **/
    public Integer add(){
        return a+b;
    }
    /**
    * @description 
    * @author Abishek ND | 06-18-2025 
    * @return Integer 
    **/
    public Integer sub(){
        return a-b;
    }
    /**
    * @description 
    * @author Abishek ND | 06-18-2025 
    * @return Integer 
    **/
    public Integer mul(){
        return a*b;
    }
}