public with sharing class PrePostOperation {
    public PrePostOperation() {

    }
    /*
    ++number 
    number++
    --number
    number--
    */
    public static void increment(){
        Integer y=0;
        y=y+1;  // y++;
        //System.debug('1. Y'+y);
        y=y+1;
        //System.debug('2. Y'+y);
        y=1+y;   //++y
        //System.debug('3. Y'+y);
        y=1+y;
        System.debug('4. Y  '+y);
        
        ///=================================================
        //y++  ; first it prints y value and it increments
        //++y : y value increments by 1 and then it prints
        
        
         System.debug( 'the value of y on post'+ y++ ) ;
        
         System.debug( 'the value of y on post'+ y++ ) ;
        
         System.debug( 'the value of y on post'+ y ) ;//6
        
         System.debug( 'the value of y on pre--'+ ++y ) ;//7
        
         System.debug( 'the value of y on pre--'+ ++y ) ;//8
        
         System.debug( 'the value of y on pre--'+ y ) ;//8
        
    }

    public static void decrement(){
     Integer y=10;
         System.debug( 'the value of y on post--decrement--'+ y--) ;// 10 -10
        
        //  prints y first and then it decrements by 1 
        //  
        //  10  --->  y=9
        //  
         System.debug( 'the value of y on post--decrement--'+ y--) ;// 9  - 9 
        
        //  9  ----> y=8
         System.debug( 'the value of y on post--decrement--'+ y--) ;// 9 -8
        
        // 8  ---> y=7
        
        System.debug( 'the value of y on pre--decrement--'+ --y) ;// 8 - 6
        
        
        //  6 
         System.debug( 'the value of y on pre--decrement--'+ --y) ;//7 -5
        
        // 5
        System.debug( 'the value of y on pre--decrement--'+ y) ; // 5
        


        // 5

        /// admin@iamraamon-dev.com
        //admin@iamraamon-qa.com
        //admin@iamraamon-prod.com
    }

}