public class AccountOperations {
    public static Account setDefaultDescription(Account a) {
        a.Description = 'Default Description 2';
        return a;
    }
    public static Account setDefaultPhone(Account a) {//Dev01 comment for change
        a.Phone = '9879879877';
        return a;
    }
    public static Account setDefaultURL(Account a) {//DEV2
        a.Website = 'www.copado.com';//DEV2
        return a;
    }
}