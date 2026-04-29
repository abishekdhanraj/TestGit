/**
 * @description       : 
 * @author            : Abishek ND
 * @group             : 
 * @last modified on  : 2026-03-28
 * @last modified by  : Abishek ND
**/
public with sharing class Calculator {
    Integer a;
    Integer b;

    /**
    * @description 
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