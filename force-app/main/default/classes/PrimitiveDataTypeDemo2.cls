public class primitiveDataTypeDemo2 {
    public void printNewDate(){
        System.debug('create new date instances');
        Date newDate = Date.newInstance(1986, 12, 07);
        System.debug('new date : ' + newDate);
        Date newDate2 = Date.newInstance(1982, 8, 17);
        System.debug('new date : ' + newDate2);
        Date todayDate = date.today();
        System.debug('todays date is : ' + todayDate);
    }
    public void printNewTime(){
        Time myTime = Time.newInstance(21, 29, 2, 30);
        Time meTime = Time.newInstance(22, 22, 2, 30);
        System.debug('my time :' + myTime);
        System.debug('my time :' + meTime);
    }

    public void printNewDateTime (){
        Date today = date.today();
        time newTime = time.newInstance(8,9,0,0);
        dateTime dt1 = datetime.newInstance(today, newTime);
        system.debug ('dt is '+ dt1);

    
    }
    public void printNewDateTime2 (){
        Date today = date.today();
        time newTime = time.newInstance(8,12,0,0);
        dateTime dt2 = datetime.newInstance(today, newTime);
        system.debug ('dt is '+ dt2);

}
    public void printCurrentDateTime (){
    datetime currentDT = datetime.now();
    system.debug ('current date and time is  ' + currentDT);
    }

    public void printAnotherDateandTIme(){
        datetime current DT2 = datetime.now();
        system.debug ('the current date and time is '+ currentDT2);

    
    }

    public class ShowPersonalInfo(){
        string myName = 'Irma';
        date myDOB = (1986, 12,07);
        string myCity = 'Houston';
        system.debug ('My name is '+ myName + 'my DOB is ' + myDOB + ' I live in ' + myCity);
    }


}
