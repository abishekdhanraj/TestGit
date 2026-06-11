/**
 * @description       : 
 * @author            : Abishek ND
 * @group             : 
 * @last modified on  : 2026-06-09
 * @last modified by  : Abishek ND
**/
public with sharing class AccountService {
  public Account createAccount( String accountName, String accountNumber, String tickerSymbol ) {
    Account newAcct = new Account(
      Name = accountName,
      AccountNumber = accountNumber,
      TickerSymbol = accountNumber
    );
    return newAcct;
  }
}