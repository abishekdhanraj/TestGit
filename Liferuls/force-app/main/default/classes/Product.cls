/**
 * @description       : 
 * @author            : Abishek ND
 * @group             : 
 * @last modified on  : 06-17-2025
 * @last modified by  : Abishek ND
**/
public with sharing class Product {
   Private String productcode;
   Private String name;
   Private Integer price;
    Private Decimal discount;
    Private Integer stock; 

    /**
    * @description 
    * @author Abishek ND | 06-17-2025 
    * @param price 
    * @param productcode 
    * @param name 
    * @param stock 
    * @param discount 
    **/
    public void Product(Integer price, String productcode, String name, Integer stock, Decimal discount) {
        this.productcode = productcode; // assigning the method parameter to the class level variable
        this.name = name; // assigning the method parameter to the class level variable
        this.price = price; // assigning the method parameter to the class level variable
        this.stock = stock; // assigning the method parameter to the class level variable
        this.discount = discount; // assigning the method parameter to the class level variable
    }
    public void billing(Integer quantity) {
        if (quantity > stock) {
            System.debug('Insufficient stock for product: ' + name);
            return;
        }
        Integer totalPrice = (price * quantity) - ((price * quantity) * discount);
        System.debug('Total price for ' + quantity + ' units of ' + name + ': ' + totalPrice);
        stock -= quantity; // Update stock after billing
    }
    public String getProductCode() {
        return productcode;
    }
}