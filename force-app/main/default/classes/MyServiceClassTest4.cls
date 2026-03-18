@isTest
public with sharing class MyServiceClassTest4 {
     @isTest
    static void testAddNumbers() {
        Integer result = MyServiceClass4.addNumbers(2,3);
        System.assertEquals(5, result);
    }
}