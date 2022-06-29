/*Title: Intelligent Calc Program
 * Description: This will executes the calc function based on user input
 * Aurthor: Nagaraj
 * Date:26/06/2022
*/
 
 

public class Icalc {
    
    public void actionFunction(Integer value1,Integer value2, String uInput){
        
        String actionType= uInput;
        
        Integer result;
    
        if(actionType=='Addition'){
             result=value1+value2;
            System.debug('---------Addition invoked-------');
            System.debug('The addition of'+value1 +'&'+value2+'is:'+result);
        }else{
            System.debug(actionType+' Not yet implemented');
        }
        
            System.debug('Into Calculator Function'+actionType);
    }
    
    public void incrOpTesting(Integer Incvalue){
        ++Incvalue;
            System.debug('the value before Pre increment'+Incvalue);
        
        //System.debug('the value Post increment'+Incvalue);
        
    }
//Understanding the static function - This method will be invoked directly through class
    public static void callingStaticFunc(){
     System.debug('Calling Static Func');       
    }
    public void testNonStatic(){
     System.debug('Calling Non-Static Func');       
    }
    
}