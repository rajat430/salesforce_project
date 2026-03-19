@isTest
public with sharing class MyServiceClassTest2 {
    @isTest
    static void testAddNumbers() {
        Integer result = MyServiceClass2.addNumbers(2,3);
        System.assertEquals(5, result);
    }
}