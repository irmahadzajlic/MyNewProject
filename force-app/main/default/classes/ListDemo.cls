public class ListDemo {
    // public static void candidatesList() {
    //     list<string> listCandidates = new list<string>();
    //     listCandidates.add('Marc');
    //     listCandidates.add('Elon');
    //     listCandidates.add('Bill');
    //     listCandidates.add('Tomas');
    //     system.debug('candidates are ' + listCandidates);
    //     string valueAt3 = listCandidates[3];
    //     system.debug('value at index 3 ' + valueAt3);
    // }
    //public static string candidatesList(integer indx) {
      //  list<string> listCandidates = new list<string>();
      //  listCandidates.add('Marc');//0
     //   listCandidates.add('Elon');//1
      //  listCandidates.add('Bill');//2
      //  listCandidates.add('Marc');//3
      //  system.debug('candidates are ' + listCandidates);
      //  string retrnString = '';
       // if (indx >=0 && indx < listCandidates.size()) {
      //      retrnString = listCandidates[indx];
      //  } else {
    //        retrnString = 'No such value found';
     //   }
     //   return retrnString;
    //}
    // public static void randomIntegerList() {
    //     list<integer> listInteger = new list<integer>();
    //     listInteger.add(10);
    //     listInteger.add(15);
    //     listInteger.add(21);
    //     listInteger.add(55);
    //     listInteger.add(15);
    //     //get index 3 value.
    //     integer index3value = listInteger.get(3);
    //     integer index3value2 = listInteger[3];
    //     system.debug('list of random integers ' + listInteger);
    //     system.debug('value at index 3 is ' + index3value2);
    // }

public static void allCats(){

    cat falconsCat = new cat ('fluff', 'white');
    cat VitapCat = new cat ('Simba', 'Brown');

    List <cat> cats = new list<cat>();
    cats.add(falconsCat);
    cats.add(VitapCat);
    system.debug('all cats are '+  cats);


}


public static void iteriateIntegerList(){

List<integer> listInteger = new List<integer>();
listInteger.add(10);
listInteger.add(15);
listInteger.add(21);
listInteger.add(15);


// for   datatype  variable name        variable name
// of list to use inside loop     of LIST

for (integer eachInteger  :  listInteger){

    // print each variable value

    system.debug (eachInteger);

    
}


}



}