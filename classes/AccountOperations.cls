public class AccountOperations {
    //Changes of Copado New Repository US1
    public static Account setDefaultDescription(Account a) {
        a.Description = 'Default Description Copado New';
        if(a.Description!='')
            System.debug('This is Static Code Violation');
        return a;
    }
    
	//Changes made for Copado Training US 1
    public static Account setDefaultURL(Account a) {//US1
        a.Website = 'www.dupont.com';//US1
        return a;
    }

    public static Account setDefaultPhone(Account a) {//US2
    a.Phone = '9879879877';
        return a;
    }//US2
}