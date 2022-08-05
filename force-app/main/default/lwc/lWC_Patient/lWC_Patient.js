import { LightningElement,track } from 'lwc';
import createPatient   from '@salesforce/apex/lWC_Patient.createPatient'

export default class LWC_Patient extends LightningElement {
     @track
     patientName;
     @track     
     patientAge;
    @track
     patientDob;
    

    onChangePatientName( eereshEvent){
        console.log("iam in onchange Patient Name");

        console.log( eereshEvent.target.value);
        this.patientName = eereshEvent.target.value;
    }

    onChangeAge (veNuAge){


        console.log( veNuAge.target.value);
        this.patientAge = veNuAge.target.value;
    }

    handleClick(){
        console.log("===============Iam in submit button============");

        console.log(this.patientName);
        console.log(this.patientAge);
        console.log(this.patientDob);
        
        //send to apex class
        //Call @AuraEnabled Method  createPatient  from LWC_Patient
        console.log("===============calling Apex method start============");
        if(this.patientName!=null) {
        createPatient({ paramName: this.patientName , paramDate: this.patientDob})
         .then( modi => {
            console.log("-----------------printing modi result--start--");
            console.log("printing result ---:",modi);

            console.log("-----------------printing modi result--end--");
         })
         .catch( soniaerror => {
            console.log("------error---------------",soniaerror);
         } ) ;

        }else{
            alert("Pleas enter patitient name");
        }
      

         console.log("===============calling Apex method end============");
    }


    handleDateChange(rajDateEvent){

        console.log( rajDateEvent.target.value);
        this.patientDob = rajDateEvent.target.value;
    }


    onDblClick(){

        alert("iam on dblclikcing the submit button");
    }
}