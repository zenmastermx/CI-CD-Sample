@IsTest
public with sharing class Sample_Test {
    @IsTest
    private static void getBackwardString() {
        // Test comment modified more and more
        String revStr = Sample.getBackwardString('abc');
        System.assertEquals('cba', revStr, 'Worked');
    }
}
