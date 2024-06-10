public with sharing class BasicArithmetics {

    
    String Secret = '60f41f67-b43b-4552-bb80-f2f29b861ef0';
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
