public class dateTimeMethodsDemo {
    public void calculateAgeInMonth() {
        System.debug('calculates age in month');
        date birthDate = date.newInstance(1986, 12, 7);
        System.debug('my birthdate is = ' + birthDate);
        date todaydate = date.today();
        System.debug('todays date :' + todaydate);
        Integer ageInMonths = birthDate.monthsBetween(todayDate);
        System.debug('My age in months : ' + ageInMonths);



    }
    public void printSubscriptionEndDate(){
        //3.1 subscription is done for 1000 days.
        // assuming that susbcrition is done today
        //print susbcription end date
        date subscriptionstartDate = date.today();
        date subscriptionEndDate = subscriptionstartDate.addDays(1000);
        //3.1.1 also print year and month of end date
        Integer endDateYear = subscriptionEndDate.year();
        System.debug('subscription end date year is: ' +endDateYear);
        Integer endDateMonth = subscriptionEndDate.month();
        System.debug('susbcription end date month is: ' +endDateMonth);
    }


    public void printOfferEndDateTime (){

        datetime dtnow = datetime.now();
        datetime offerEnd = dtnow.addHours(51);
        system.debug ('Offer ends in  ' + offerEnd + 'hours');
        



}



    public void ageInDays (){

    date Dob = date.newInstance (1984,8,17);
    date Tdy = date.today();
    integer ageDay = Dob.daysBetween(Tdy);
    system.debug ('My age in days is ' + ageDay);

    integer ageMonth = Dob.monthsBetween(Tdy);
    system.debug ('My age in months is '+ ageMonth);

    integer ageYear = Dob.monthsBetween(Tdy)/12;
    system.debug ('I am this many years old '+ ageYear);


}

    public void expiration(){

        date exp = date.newInstance (2022,12,31);
        date tdy2 = date.today();
        object remaining = exp.daysBetween(tdy2);
        system.debug ('Days left to fly '+ remaining);


    }

        public boolean isLeapYearCheck (date dt){

            integer year = dt.year();
            boolean lp = date.isLeapYear(year);
            return lp;


        }

    }





