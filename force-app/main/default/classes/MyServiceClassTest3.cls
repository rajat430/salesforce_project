@isTest
public with sharing class MyServiceClassTest3 {
     @isTest
    static void testAddNumbers() {
        Integer result = MyServiceClass3.addNumbers(2,3);
        System.assertEquals(6, result);
    }
}