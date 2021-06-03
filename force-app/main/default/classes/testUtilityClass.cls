public class testUtilityClass {
    
    public static String x;

    // CONSTRUCTOR IS ONLY USED WHEN USING: testUtilityClass cls = new testUtilityClass();
    public testUtilityClass() {
        String z = 'zed'; 
        x = z;
    }
    
    //  CALLING IN ANONYMOUS
    //  System.debug('debug: '+ testUtilityClass.method1());
    //  REQUIRES METHOD TO BE STATIC
    public static string method1(){
        return x;
    }
    public string method2(){
        return x;
    }
    //  CALLING METHOD2 AND CONSTRUCTOR IN ANONYMOUS CONSOLE:
    //  testUtilityClass cls = new testUtilityClass();
    //  System.debug('debug1: '+ cls.method2());
    //  REQUIRES METHOD TO BE NON STATIC

}
