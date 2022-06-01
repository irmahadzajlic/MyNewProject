public class stringDemoClass {
    public void stringMethod1() {
        string sessionDescription = 'Learning string methods in Apex language';

        integer lengthOfStr = sessionDescription.length();
        system.debug ('Session length is '+ lengthOfStr);

        string sessionDescriptionInCaps = sessionDescription.toUpperCase();
        system.debug ('in caps = '+ sessionDescriptionInCaps);

        public class StringDemoClass {
            //return type of below method is void.
            public void stringMethod1(){
                string sessionDescription = 'learning string methods in apex language.';
        
                //1. length
                //length is string's class method. Which returns INTEGER.
                integer lengthOfStr = sessionDescription.length();
        
                system.debug('length of string is = ' + lengthOfStr);
        
                //2 upper case
                string sessionDescriptionInCaps = sessionDescription.toUpperCase();
                system.debug('in caps = ' + sessionDescriptionInCaps);
                system.debug('original string = ' + sessionDescription);
            }
        }
        

        StringDemoClass sdcc = new StringDemoClass();
        //below method is not returning anything. because it is void.
        sdcc.stringMethod1();
        
        
        
        
        
        
        
        
        
        
        

    }
}
