@IsTest
public with sharing class Sample_Test {
    @IsTest
    private static void getBackwardString() {
        // Test asdf
        String revStr = Sample.getBackwardString('abc');
        System.assertEquals('Hello', revStr, 'Worked');
    }
}
