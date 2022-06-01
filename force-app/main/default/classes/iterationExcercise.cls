public class iterationExcercise {
    public void getPerfectAverage( integer num1, integer num2) {

        //print first line num value

        system.debug(' Value of Num1 is '+ num1);
        system.debug(' Value of Num2 is '+ num2);
        integer sum= num1;
        integer counter = 1;

        for ( integer i=(num1+1); i<=2; i++){
            sum=sum+i;
            counter ++;


        }


        integer avrg = sum/counter;
        system.debug('Output '+ avrg);
        system.debug('Calculation is ');
        


    }
}
