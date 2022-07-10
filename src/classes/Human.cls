/**
 * Created by Dennis Klochko on 7/7/2022.
 */

public virtual with sharing class Human {

    public String name;

    public void getName(){
        System.debug('Hello! I\'m a ' + String.valueOf(this).split(':')[0] + '. My name\'s ' + name);
    }

}