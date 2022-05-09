@IsTest
public class AddRelatedRecord_Test {
    @IsTest
    static void createOppForAccount() {
        Account a = new Account(
            Name = 'Test Account'
        );
        insert a;

        List<Opportunity> newOpps = [SELECT Id FROM Opportunity];

        System.assertEquals(newOpps.size(), 1, 'New Opp was created for the new lead');
        //Some comment asdf
    }
}
