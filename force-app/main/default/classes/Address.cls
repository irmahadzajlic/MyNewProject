public class Address {
    public void homeAddress() {

        string name = 'Irma';
        Integer totalNumberofMembers = 4;
        String houseName = 'Bearden Falls';
        Integer houseNumber = 7410;
        String city = 'Houston';
        String stateIsoCode = 'USA-TX';
        Integer zipCode = 77396;
        String country = 'USA';
        Integer countryCode = 001;
        Boolean isThisCurrentHome = true;

        system.debug ('My name is '+ name);
        system.debug ('My Address is ' + houseNumber +houseName  + city + stateIsoCode + zipCode);
        System.debug (countryCode + 'Is the country code.');
        system.debug ('The number of members living in my household is ' + totalNumberofMembers);



    }


}
