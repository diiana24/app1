trigger PersonalAbsencesTrigger on PersonalAbsences__c (before insert, before update, before delete, after insert, after update, after delete, after undelete) {
    TriggerFactory.createHandler(PersonalAbsences__c.sObjectType);
}