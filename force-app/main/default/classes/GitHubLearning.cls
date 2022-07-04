public with sharing class GitHubLearning {
    public GitHubLearning() {

    }
    public void ven(){
        System.debug('2+3:'+2+3);
        System.debug('Full Name:'+'Nagaraj'+'Manne');
    }
    
    
      public static void ven(String name){
        System.debug('2+3:'+2+3);
        System.debug('Full Name:'+'Nagaraj'+'Manne');
    }
    
    public void   manne(){
       system.debug('start  manne----');
     
         //HOspital__c -cust object
         //Account  -- stand object
        Hospital__c h = new Hospital__c();
        h.name='Ram Hospital from Apex';
        h.Phone_No__c ='2345678901';
        h.address__c='Bangalore';
        system.debug('going to insert');
        insert h;
        
        
        
        
            system.debug('end  manne----');
    }
    
    
     public void   manneAccount(){
       system.debug('start  manneAccount----');
     
         //HOspital__c -cust object
         //Account  -- stand object
        Account h = new Account();
        h.name='Ram Venu Account from Apex';
        h.AccountNumber ='2345678901';
        h.AnnualRevenue=2000.00;
        system.debug('going to insert');
        insert h;
        
        
        
        
            system.debug('end  manneAccount----');
    }
    
     public void   manneAccount(String  paramName,String paramAcNo ,Decimal paramAccRev){
       system.debug('start  manneAccount----');
     
         //HOspital__c -cust object
         //Account  -- stand object
        Account h = new Account();
        h.name=paramName;
        h.AccountNumber =paramAcNo;
        h.AnnualRevenue=paramAccRev;
        system.debug('going to insert');
        insert h;       
        
        
        
            system.debug('end  manneAccount----');
    }



    public static void   manneEditAccount(String sfId,String  paramName,String paramAcNo ,Decimal paramAccRev){
        system.debug('start  manneEditAccount----');
      
          //HOspital__c -cust object
          //Account  -- stand object
          //
  /*         List<Account> acLst = [select Id,name,AccountNumber,Accountrevenue from Account where Id = : sfId];
        for(Account acc : acLst){
            
         acc.name=paramName;
         acc.AccountNumber =paramAcNo;
       acc.AnnualRevenue=paramAccRev;
         system.debug('going to update');
         update acc;       
        } */
         Account h = new Account(Id=sfid);
         h.name=paramName;
         h.AccountNumber =paramAcNo;
         h.AnnualRevenue=paramAccRev;
         system.debug('going to update');
         update h;       
         
         
         
             system.debug('end  manneEditAccount----');
     }
    
    
     public static void   manneDeleteAccount(String sfId){
        system.debug('start  manneDeleteAccount----');
      
          //HOspital__c -cust object
          //Account  -- stand object
          //
  /*         List<Account> acLst = [select Id,name,AccountNumber,Accountrevenue from Account where Id = : sfId];
        for(Account acc : acLst){
            
        
         system.debug('going to delete');
         delete acc;       
        } */
         Account h = new Account(Id=sfid);
      
         system.debug('going to delete');
         delete h;       
         
         
         
             system.debug('end  manneDeleteAccount----');
     }
    
    
     public static void   manneUnDeleteAccount(String sfId){
        system.debug('start  manneUnDeleteAccount----');
      
          //HOspital__c -cust object
          //Account  -- stand object
          //
  /*         List<Account> acLst = [select Id,name,AccountNumber,Accountrevenue from Account where Id = : sfId];
        for(Account acc : acLst){
            
        
         system.debug('going to delete');
         delete acc;       
        } */
         Account h = new Account(Id=sfid);
      
         system.debug('going to delete');
         undelete h;       
         
         
         
             system.debug('end  manneUnDeleteAccount----');
     }
 
}