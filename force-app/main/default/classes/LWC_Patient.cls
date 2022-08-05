public class LWC_Patient {
    
    @AuraEnabled
    public static Patient__c   createPatient(String paramName ,Date paramDate){
        
        system.debug('--------LWC_Patient------------createPatient  Start--------------------------------------------');
        
        Patient__c  p = new Patient__c();
        
        p.name= paramName ;
        p.DOB__c=paramDate;
        
        insert p;
        
          system.debug('--------LWC_Patient------------createPatient  end--------------------------------------------');
        return p;
        
    }

}