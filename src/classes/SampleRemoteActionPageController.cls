global class SampleRemoteActionPageController {

    @RemoteAction
    global static List<Contact> myContacts() {
        return [select id, name, email from Contact Order By LastModifiedDate DESC LIMIT 200];
    }
    
}