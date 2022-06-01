public class PrimitiveDataTypeDemo {
    public void printBasicDataType() {
        String batchName = 'Falcons';
        Integer totalCandidate = 100;
        Boolean isAdminCompleted = true;
        System.debug('Batch name is ' + batchName);
        System.debug('Total number of candidates ' + totalCandidate);
        System.debug('Is Admin completed? ' + isAdminCompleted);


        Decimal decValue = 27.23;
        system.debug ('Decimal:'+ decValue);
        //long value has l in suffix
        Long longValue = 798734982374273987L;
        system.debug ('Long '+ longValue);

        Object obj = 'This is a string';
        Object obj2 = 10;

        system.debug (obj);
        system.debug ('The number is '+ obj2);

        //ID reporsents salesforce ID
        ID id1= '001D000000Ju1zH';
        system.debug ('My ID is '+ id1);
    }
}