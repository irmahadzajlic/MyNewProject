public class AccountsBatch implements Database.Batchable<SObject>{
  //mandatory start, execute and finish methods

  // start method FETCh all records 

  public Database.QueryLocator start (Database.BatchableContext bc){
      Database.QueryLocator ql = database.getQueryLocator ([select id, description from account]);
      return ql;
  }
    //execute method will take list of sObject wich are quesring in start method
    public void execute (Database.BatchableContext bc, List <Account> scope){
        List <account> updateAccounts = new list <account> ();
        for (account acc : scope){
            if (acc.Active__c != 'No'){
                acc.description += '... Updated via Batch Apex';
                updateAccounts.add(acc);

            }
        }
        if (!updateAccounts.isEmpty())
            update updateAccounts;
    }

    // finish method will run after the entire bacth is over.
    public void finish (Database.BatchableContext BC ){
      System.debug('done with updating all batch accounts.');
    }
}
