public with sharing class ApexSandboxApex101 {

    //#18 - Teenager
    //https://youtu.be/poOkMQ0uk90
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
    //https://youtu.be/er9wDs3Fq54
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

    //#14 - Sum Equals
    //https://youtu.be/kiquDckDECk
    public Boolean sumEquals(Integer a, Integer b, Integer c) {
        //code here
        /*Boolean result = false;
        Integer summed = a + b;
        if (summed == c){
            result = true;
        }
        
        return result;
        */

        return ((a + b) == c);
    }
}


