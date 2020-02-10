/**
 * @File Name          : AccountCacheController.cls
 * @Description        : 
 * @Author             : ChangeMeIn@UserSettingsUnder.SFDoc
 * @Group              : 
 * @Last Modified By   : ChangeMeIn@UserSettingsUnder.SFDoc
 * @Last Modified On   : 10/2/2020, 2:17:57 pm
 * @Modification Log   : 
 * Ver       Date            Author      		    Modification
 * 1.0    16/1/2020   ChangeMeIn@UserSettingsUnder.SFDoc     Initial Version
**/
//public class AccountCacheController {
public with sharing class AccountCacheController {
 //New changes
  @AuraEnabled
  public static List<Account> getAccounts() {
  
  list<account> acc =[SELECT Id, name,phone,Industry,Fax FROM Account ORDER BY createdDate ASC];
	//checkin in feature 2test1
       return acc;

       if (true)
        { 
          System.out.print('hi');
        }
  } 
  

}