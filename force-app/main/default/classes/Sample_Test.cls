@IsTest
public with sharing class Sample_Test {
    @IsTest
    private static void getBackwardString() {
        // Test
        String revStr = Sample.getBackwardString('abc');
        System.assertEquals('cba', revStr, 'Worked');
    }
}
