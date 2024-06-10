public with sharing class BasicArithmetics {

    String secret = '12345-12345-1112345-1234';
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
