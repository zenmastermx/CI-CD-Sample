@IsTest
public with sharing class Sample_Test {
    @IsTest
    private static void getBackwardString() {
        // Test comment
        String revStr = Sample.getBackwardString('abc');
        System.assertEquals('cba', revStr);
    }
}
