public class DmlDemo {
    public static void dmlInsertDemo_stndObj() {
        Account acc = new Account();
        acc.Name = 'Soft Innovas';
        acc.Site = 'www.SoftInnovas.com';
        acc.Description = 'Salesforce Bootcamp';

        insert acc;
        System.debug(acc);
    }

    public static void dmlInsertDemo_cstObj(){
        salesforce_project__c sp = new salesforce_project__c();
        sp.project_Name__c = 'Teach DML to Falcons';
        sp.Description__c = 'We all good';
        insert sp;
        System.debug(sp);
    }



    public static void dmlUpdteDemo_1(){
        Account acc = new Account();
        acc.Name = 'SoftInnovas';
        insert acc;
        acc.Name = 'SalesForce INC';
        update acc;
        System.debug('updated account is ' + acc);
    }

    public static void dmlUpdateDemo_3(){
        Account acc = [select id, name from Account where name = 'SalesForce INC' order by CreatedDate desc limit 1];
        acc.Name = 'SoftInnovas Inc.';
        update acc;
        System.debug('Updated Acc = ' + acc);
    }


    public static void dmlUpdateDemo_2(){

        //SOQL to get ONE account:
        Account acc = [select id, name from account where name = 'Rise Soccer Club' limit 1];
        system.debug('acc id is: '+ acc.id);
        // create new contact instance
        contact cnt = new contact();
        // set contacts fields 
        cnt.LastName = 'Biden';
        //set account id field (relationship field)
        cnt.AccountId = acc.Id;
        //DML:
        insert cnt;
        system.debug('contact is ' + cnt);



    }


     
    public static void dmlMultipleRecordInsert_right(){



        List<Account> listAcc = new List<Account>();

        Account acc1 = new Account();
        acc1.Name = 'Account 1';
        listAcc.add(acc1);

        Account acc2 = new Account();
        acc2.Name = 'Account 2';
        listAcc.add(acc2);

        Account acc3 = new Account();
        acc3.Name = 'Account 3';
        listAcc.add(acc3);

        insert listAcc;

    }

    public static void dmlMultipleRecordInsert_left(){



        List<Account> listAccount = new List<Account>();



        //create acc

        Account acc = new Account();
        acc.Name = 'SoftInnovas - 10Sept V';
        acc.AccountNumber = 'ACSI-1';
        acc.Active__c = 'Yes';
        System.debug('Before saving acc = ' +acc);

        // add that acc to list

        listAccount.add(acc);



        //add 150 more accts to list using loop



        for (integer i = 1; i < 150; i++) {



            Account acc2 = new Account();

            acc2.Name = 'SoftInnovas - 10Sept V' +i;
            acc2.AccountNumber = 'ACSI-1' ;
            acc2.Active__c = 'Yes';

            listAccount.add(acc2);

           

        }

        System.debug('Size of list = ' +listAccount.size());



        //check if list is not empty

        if (!listAccount.isEmpty()) insert listAccount;        

       

   

    }
}