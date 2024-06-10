public with sharing class BasicArithmetics {

    String Secret = '60f41f67-b43b-4552-bb80-f2f29b861ef0';
    String apex_token_0 =  'AMFDGNIAEIRGE24345EFSDFS';
    String apex_password = 'miPasswordSecreto';
    String apex_token_1 =  'No';
    String apex_corto = 'miPasswordSecreto';
    String apex_demasiado_largo = 'mySecretPassword';
    String apex_token_2 =  'DemasiadoLargoDemasiadoLargoDemasiadoLargoDemasiadoLargoDemasiadoLargoDemasiadoLargoDemasiadoLargoDemasiadoLargoDemasiadoLargoDemasiadoLargo';
    

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
