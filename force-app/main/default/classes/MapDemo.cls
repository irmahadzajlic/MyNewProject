public class MapDemo {
    public static string retrieveMonth(integer m) {

        string monthName = '';

        map<integer, string> monthsOfTheYear = new map<integer, string>();

        monthsOfTheYear.put(1, 'January');
        monthsOfTheYear.put(2, 'February');
        monthsOfTheYear.put(3,'March');
        monthsOfTheYear.put(4, 'April');
        monthsOfTheYear.put(5, 'May');
        monthsOfTheYear.put(6, 'June');
        monthsOfTheYear.put(7, 'July');
        monthsOfTheYear.put(8, 'August');
        monthsOfTheYear.put(9, 'September');
        monthsOfTheYear.put(10, 'October');
        monthsOfTheYear.put(11, 'November');
        monthsOfTheYear.put(12,'December');

a
       
        boolean keyExists = monthsOfTheYear.containsKey(m);
        if (keyExists){

            monthName = monthsOfTheYear.get(m);
        }
        else {
            monthName = 'No such month exists. Please behave. ';

        }
        return monthName;
        


    }
}
