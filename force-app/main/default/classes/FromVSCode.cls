public with sharing class FromVSCode {
    Integer value1=0;
    String value2='';
    /*public FromVSCode() {
        System.debug('Start Construstor FromVsCode');
        
        System.debug('End Construstor FromVsCode');
    }*/
    //Parametrize constructor
    
    public FromVSCode(Integer ram, String raju) {
        this.value1=ram;
        this.value2=raju;
        System.debug('Start Construstor FromVsCode');
        //System.debug('Print values'+value1+'Second variable'+ value2);
        System.debug('End Construstor FromVsCode');
    }

    
    public void sayHello(){
        System.debug('Printing from VS Code Class');
          System.debug('Print values   '+value1+'  Second variable  '+ value2);
    }
}