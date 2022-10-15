public with sharing class ApexSandboxApex101 {

    //#18 - Teenager
    public Boolean isTeenager(Integer age) {
        //code here
        /*if (age >= 13 && age <= 19){
            //Is a teen
            return true;
        } else{
            //Not a teen
            return false;
        }*/

        //return age >= 13 && age <= 19 ? true : false;
    
        return age >= 13 && age <= 19;
    }

    //#4 - Number Difference
    public Integer diff(Integer a, Integer b) {
        //code here
        Integer result = 0;
        if (a > b){
            result = a - b;
        } else {
            result = b - a;
        }
        return result;
        //return Math.abs(b - a);
    }
}


