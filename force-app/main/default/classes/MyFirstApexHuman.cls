//syntax
//public class className{ }
//AccessModifier  class className(){ }
//
//method syntax
//public  void methodName(){ }
//
//AccessModifier   returnType  methodName(){ }
//
//
//How many types of accessModifiers
//public private global
//***************************************************
//DataTypes
// fields & Relations -->object -->objectmanager-->setup : Text,  richTexk, peicklist,  phone,mail,date & time ,relationsships,Formula
// in Class  :                                         String,String,String/Integer,  Integer , String ,Date ,String/ID , [String/Integer/Double]
// //************************************                                      

///   classname   classvariable = new classanme();
// classvariable.methodName();
// classvariable /instance variable/object instance
// MyFirstApexHuman  nagcv = new MyFirstApexHuman();
// nagcv.walk()
public class MyFirstApexHuman {
    
    
    
    public void walk(){
         system.debug('walk method Start*********************************************');
        system.debug('Iam in Walk method');
        
        
         system.debug('Walk method  End************************************************************');
        
    }

    
        public void eat(){
                system.debug('eat method  Start ------------------------');
           system.debug('Iam in eat method');
            system.debug('Eat method  End ------------------------');
    }
    
        public void work(){
              system.debug('work method  Start ------------------------');
           system.debug('Iam in work method');
        
                system.debug('work method  End ------------------------');
    }
    
   
}