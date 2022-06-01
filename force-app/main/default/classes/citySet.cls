//LIST DEMO 4/22/2022


public  class citySet {
    public static void  moneyHeist() {

        set <string> cities = new set<string> ();

        cities.add('Berlin');
        cities.add('Tokio');
        cities.add('Helsinki');
        cities.add('Lisbon');
        cities.add('Berlin');
        cities.add('helsinki');

        System.debug('Set of cities: ' + cities);
    }

    public static void Frozen () {

        Set<Integer> age = new Set<Integer>();

        age.add(10);
        age.add(20);
        age.add(22);
        age.add(40);

        System.debug('Age is ' + age );


    }

    public static set <integer> setFromList (list<integer> intList){

        Set<integer> intSet = new Set <integer>();
        intSet.addAll(intList);
        return intSet;


    }


    
    
        public static set<string> capitalizeSet(set<string> setString) {
            Set<string> upperCaseSet = new Set<string>();
            
            for (string eachString : setString) {
                string tempStr = eachString.toUpperCase();
                upperCaseSet.add(tempStr);
            }
    
            return upperCaseSet;
        }
    }


