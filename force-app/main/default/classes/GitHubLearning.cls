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
}