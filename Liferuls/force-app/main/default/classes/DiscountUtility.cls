/**
* @description       : 
* @author            : Abishek ND
* @group             : 
* @last modified on  : 09-30-2025
* @last modified by  : Abishek ND
**/
public with sharing class DiscountUtility {sf
    Private String Rating; // storing method parameters in class level
    Private Integer Amount;
    Decimal Discount = 0; // storing method parameters in class level
    Final Decimal DISCOUNT_PERECNTAGE=0.20;
    Final Decimal DISCOUNT_PERECNTAGE1=0.10; // final keyword is used to declare constants in Apex, which means their values cannot be changed after they are initialized.
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
            Discount = DISCOUNT_PERECNTAGE; //we can use MAX_DISCOUNT constant here if needed
        }else if(Rating == 'Hot' && Amount > 400000){
            Discount = DISCOUNT_PERECNTAGE1; //we can use MAX_DISCOUNT constant here if needed
        } 
        return Discount;
    }
    public DiscountUtility() { // Empty Constructor
        // Constructor can be used for initialization if needed
        // For example, you can set default values for Rating and Amount
        this.Rating = 'Cold'; // default value
        this.Amount = 0; // default value
        this.Discount = 0; // default value 
        system.debug(this.Rating);
    }
}