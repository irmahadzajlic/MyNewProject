public class SoqlDemo {
    public static void accountSoql_1() {

        List<Account> listAcct = [Select ID, Name from Account WHERE Name like '%A%'];
        system.debug('Account List: '+ listAcct);
        system.debug('# of accounts = '+ listAcct.size());

    

    Account acct = [Select ID, Name from Account ORDER BY CreatedDate desc LIMIT 1];
    system.debug('latest account created is ' + acct);
    }   

    public static void accountSoql_2(){

        Account acc = [Select Name, Id, Phone, AccountNumber FROM Account ORDER By CreatedDate desc LIMIT 1];
        system.debug('Latest account created is '+ acc);

        //store name in variable 

        String accName = acc.name;
        String accPhone = acc.Phone;
        String accAcNumber = acc.AccountNumber;


        system.debug('Acc name = ' + accName);
        system.debug('Acc phone = '+ accPhone);
        system.debug(' Account Number is ' + accAcNumber);



    }

    public static void accountSOQl_3(){
        List <Account> listAcc = [Select ID, name, phone, AccountNumber from Account ORDER BY CreatedDate desc];

        system.debug('All Accounts: '+ listAcc);

        for (Account eachAccount : listAcc){
            // first record for first iteration
            String accName = eachAccount.name;
            String accPhone = eachAccount.Phone;

            system.debug ('Account name: '+ accName + ' phone is '+ accPhone);
            system.debug('Account number is '+ eachAccount.AccountNumber);
            system.debug('_______________________________________________');






        }


    }


    public static void accountSoqlFilter(){

        string accNameFilter = 'Salesforce Inc.';
        List <account> listAcc = [select id, name from account where name = :accNameFilter];
        system.debug(listAcc);
        


    }

    

}