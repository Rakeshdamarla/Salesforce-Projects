public with sharing class accountCreation {
    @AuraEnabled
    //comment on develop branch
    //Account Creation using aura
    public static Account accountInsert(String Name){
    Account accountObj =new Account(Name=Name);
       
            insert accountObj;
            return accountObj;
        
    }
}
