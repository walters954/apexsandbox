public with sharing class ApexSandboxApex101 {

    //#18 - Teenager
    //https://www.apexsandbox.io/problem/18
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
    //https://www.apexsandbox.io/problem/4
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
    //https://www.apexsandbox.io/problem/14
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

    //#20 - Ascending Order
    //https://www.apexsandbox.io/problem/20
    //https://youtu.be/9AmN4BSTB2k

    public Boolean ascendingOrder(Integer a, Integer b, Integer c) {
        //code here
    
        /*if (a <= b && b <= c){
            return true;
        } else { 
            return false;
        }*/

        return a <= b && b <= a;
        
        /*List<Integer> originalList = new List<Integer>();
        originalList.add(a);
        originalList.add(b);
        originalList.add(c);
        List<Integer> sortList = new List<Integer>{a,b,c};
        sortList.sort();
        return sortList.equals(originalList);*/
    }

    //#130 - Unreachable Students
    //https://www.apexsandbox.io/problem/130
    //https://youtu.be/OJae7Rm6dWg
    public List<apxio__Student__c> selectUnreachableStudents() {
        // code here
        List<apxio__Student__c> students = [SELECT Id, Name FROM apxio__Student__c WHERE apxio__Active__c = TRUE AND apxio__Email__c = NULL AND apxio__Phone__c = NULL ORDER BY Name];
        return students;
    }

    //#129 - Students Missing Info
    //https://www.apexsandbox.io/problem/129
    //https://youtu.be/_-4IBscpqFM
    public List<apxio__Student__c> selectUnreachableStudents() {
        // code here
        List<apxio__Student__c> students = [SELECT Id, Name FROM apxio__Student__c 
        WHERE apxio__Active__c = TRUE AND
                (apxio__Email__c = NULL OR 
                apxio__Phone__c = NULL)
        ORDER BY Name];
        return students;
    }

    //#19 - Passing Students
    //https://www.apexsandbox.io/problem/19
    //https://youtu.be/_-4IBscpqFM
    public List<apxio__Student__c> selectUnreachableStudents() {
        // code here
        if ((passedExam && passedAssignments) || (passedAssignments && passedProject) ||(passedExam  && passedProject)){
            return true;
        } else {
            return false;
        }
    }
}


