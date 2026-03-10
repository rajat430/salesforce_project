@isTest
public with sharing class MyServiceClassTest2 {
    @isTest
    static void testAddNumbers() {
        Integer result = MyServiceClass.addNumbers(2,3);
        System.assertEquals(5, result);
    }
}