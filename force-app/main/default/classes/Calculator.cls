public class Calculator {
    Integer k=0;
    Integer l=0;
    Integer m=0;
    public Calculator(){
        System.debug('--Into constructor w/o variable Start--1');
    	this.k=10;
        this.l=12;
        System.debug('--Into constructor w/o variable End--');
    }
    public Calculator(Integer k, Integer l){
    	System.debug('--Into 2 variable constructor Start--');
        this.k=k;
        this.l=l;
        //this.m=0;
        System.debug('--Into 2 variable constructor End--');
    }
    public Calculator(Integer ram, Integer nag, Integer sai){
        System.debug('--Into 3 variable constructor Start--');
    	this.k=ram;
        this.l=nag;
        this.m=sai;
        System.debug('--Into 3 variable constructor End--');
    }
  
    
    public void addition(){
        system.debug('------ Addition start----------');
        
        system.debug('iam veeresh learning apex coding');
        
        //X+y=10
        //// y=2
        //
        //  x=10-y
        //  x=10-2
        //  x=8
        
        
        Integer  x =9;
        
        Integer y=10;
        
        Integer c = x+y;
        
        Integer n=k+l;
            
        
            system.debug('the value of N using constructor in addition '+n);
            n=k+l+m;
            system.debug('the value of N using 3 parameter constructor in addition '+n);
        
        system.debug('the value of C in addition '+c);
        
        
        system.debug('------ Addition End----------');
        
        system.debug('iam ramu');
    }
    
    
    
    public void substraction(){
        system.debug('------ substraction start----------');
        
        Integer x=7;
        Integer y=10;
        
        integer chatnipalli =x-y;
        
        system.debug('the value of chatnapalli in substraction : '+Chatnipalli);
        
        system.debug('------ substraction End----------');
    }
    
    
    public void mul(){
        system.debug('------ mul start----------');
        
        system.debug('------ mul End----------');
    }
    
    public void div(){
        system.debug('------ div start----------');
        
        
        system.debug('------ div End----------');
    }
    
    //Line: 12, Column: 12
//Method does not exist or incorrect signature: void addition2() from the type Calculat
    public void addition2(Integer nagasai , Integer raju){
         system.debug('------ addition2 start----------');
        
        Integer nagraj = nagasai + raju ;
        
        system.debug (' the value of addition 2 by passwing parameters----:'+nagraj);
        
         system.debug('------ addition2 start----------');
        
    }
// Method Overloading - Same method name but with different parameters
    public void addition2(Integer nagasai , Integer raju, Integer guntur){
         system.debug('------ addition2 start----------');
        
        Integer nagraj = nagasai + raju ;
        
        system.debug (' the value of addition 2 by passwing parameters----:'+nagraj);
        
         system.debug('------ addition2 start----------');
        
    }

    
}