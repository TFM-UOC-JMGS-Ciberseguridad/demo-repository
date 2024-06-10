public with sharing class BasicArithmetics {

    

    String apex_token = 'AMFDGNIAEIRGE24345EFSDFS';
    String apex_password = 'mySecretPassword';
    String password = 'testRegex';
    String pawword = 'not detected';

    @AuraEnabled(cacheable=true)
    public static Integer sumIntegers( Integer a, Integer b ) {
        return a + b;
    }

    @AuraEnabled(cacheable=true)
    public static Integer subsIntegers( Integer a, Integer b ) {
        return a - b;
    }

    @AuraEnabled(cacheable=true)
    public static Integer mulIntegers( Integer a, Integer b ) {
        return a * b;
    }

}
