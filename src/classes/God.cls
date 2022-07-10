/**
 * Created by Dennis Klochko on 7/10/2022.
 */

public with sharing class God {

    public Man createMan(String name){
        // return an Object after creation
        Man man = new Man(name);
        return man;
    }

    public Woman createWoman(String name){
//        Woman woman = new Woman(name);
//        return woman;

        //return an anonymous Object
        return new Woman(name);

    }

}