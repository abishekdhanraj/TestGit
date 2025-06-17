/**
* @description       : 
* @author            : Abishek ND
* @group             : 
* @last modified on  : 06-17-2025
* @last modified by  : Abishek ND
**/
public with sharing class DiscountUtility {
    Private String Rating; // storing method parameters in class level
    Private Integer Amount;
    Decimal Discount = 0; // storing method parameters in class level
    // so that we can use inside the class
    //final Decimal MAX_DISCOUNT = 0.5; // constant for maximum discount
    /**
* @description 
* @author Abishek ND | 06-16-2025 
* @param Rating 
* @param Amount 
**/
    public Decimal calculateDiscount(String Rating,Integer Amount){
        this.Rating = Rating; // assigning the method parameter to the class level variable
        this.Amount = Amount; // assigning the method parameter to the class level variable
        if(Rating == 'Hot' && Amount > 500000){
            Discount = 0.5; //we can use MAX_DISCOUNT constant here if needed
        }else if(Rating == 'Hot' && Amount > 400000){
            Discount = 0.20; //we can use MAX_DISCOUNT constant here if needed
        } 
        return Discount;
    }
}