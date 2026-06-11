/**
 * @description       : 
 * @author            : Abishek ND
 * @group             : 
 * @last modified on  : 2026-06-09
 * @last modified by  : Abishek ND
**/
public with sharing class ListOfAccounts {
    public ListOfAccounts() {
List<Account>accList =[Select Name,Rating,Industry FROM Account];
System.debug(accList[1]);
System.debug(accList[1].Name);
System.debug(accList[1].Rating);
System.debug(accList[1].get('Industry'));

Integer ac = accList.size();
for (Integer recordIndex=0;recordIndex<ac;recordIndex++)
{
    System.debug('RecordList 👉👉👉' + accList[recordIndex]);
    System.debug('Name 👉👉👉' + accList[recordIndex].Name);
    System.debug('Rating 👉👉👉' + accList[recordIndex].Rating);
    System.debug('Industry 👉👉👉' + accList[recordIndex].Industry);
}

for(Account acc:accList){
    system.debug('recordList👉👉😘' +acc);
    system.debug('Name👉👉😘' +acc.Name);
    system.debug('Rating👉👉😘' +acc.Rating);
    
}
    }
}