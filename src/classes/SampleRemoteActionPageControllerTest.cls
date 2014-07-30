@isTest
public class SampleRemoteActionPageControllerTest {
    
    @isTest
    static void testContacts() {
        Contact newCont = new Contact(firstname='Test01', lastname='LastTest01');
        insert newCont;
        
        List<Contact> contacts = SampleRemoteActionPageController.myContacts();
        System.assertEquals(1, contacts.size());
    }

}