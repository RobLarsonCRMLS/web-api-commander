# This file was autogenerated on: 20200415110420747
Feature: Queue

  @ClassName
  Scenario: ClassName
    Given "ClassName" exists in the metadata
    And "ClassName" enum values can be compiled
    Then "ClassName" should be "String" data type
    And "ClassName" should only contain enum values found in the metadata
    And "ClassName" length should be less than or equal to the RESO Suggested Max Length of 50

  @ModificationTimestamp
  Scenario: ModificationTimestamp
    Given "ModificationTimestamp" exists in the metadata
    Then "ModificationTimestamp" should be "Timestamp" data type
    And "ModificationTimestamp" length should be less than or equal to the RESO Suggested Max Length of 27

  @OriginatingSystemID
  Scenario: OriginatingSystemID
    Given "OriginatingSystemID" exists in the metadata
    Then "OriginatingSystemID" should be "String" data type
    And "OriginatingSystemID" length should be less than or equal to the RESO Suggested Max Length of 25

  @OriginatingSystemName
  Scenario: OriginatingSystemName
    Given "OriginatingSystemName" exists in the metadata
    Then "OriginatingSystemName" should be "String" data type
    And "OriginatingSystemName" length should be less than or equal to the RESO Suggested Max Length of 255

  @OriginatingSystemQueueKey
  Scenario: OriginatingSystemQueueKey
    Given "OriginatingSystemQueueKey" exists in the metadata
    Then "OriginatingSystemQueueKey" should be "String" data type
    And "OriginatingSystemQueueKey" length should be less than or equal to the RESO Suggested Max Length of 255

  @QueueTransactionKey
  Scenario: QueueTransactionKey
    Given "QueueTransactionKey" exists in the metadata
    Then "QueueTransactionKey" should be "String" data type
    And "QueueTransactionKey" length should be less than or equal to the RESO Suggested Max Length of 255

  @QueueTransactionKeyNumeric
  Scenario: QueueTransactionKeyNumeric
    Given "QueueTransactionKeyNumeric" exists in the metadata
    Then "QueueTransactionKeyNumeric" should be "Integer" data type

  @QueueTransactionType
  Scenario: QueueTransactionType
    Given "QueueTransactionType" exists in the metadata
    And "QueueTransactionType" enum values can be compiled
    Then "QueueTransactionType" should be "String" data type
    And "QueueTransactionType" should only contain enum values found in the metadata
    And "QueueTransactionType" length should be less than or equal to the RESO Suggested Max Length of 255

  @ResourceName
  Scenario: ResourceName
    Given "ResourceName" exists in the metadata
    And "ResourceName" enum values can be compiled
    Then "ResourceName" should be "String" data type
    And "ResourceName" should only contain enum values found in the metadata
    And "ResourceName" length should be less than or equal to the RESO Suggested Max Length of 50

  @ResourceRecordID
  Scenario: ResourceRecordID
    Given "ResourceRecordID" exists in the metadata
    Then "ResourceRecordID" should be "String" data type
    And "ResourceRecordID" length should be less than or equal to the RESO Suggested Max Length of 255

  @ResourceRecordKey
  Scenario: ResourceRecordKey
    Given "ResourceRecordKey" exists in the metadata
    Then "ResourceRecordKey" should be "String" data type
    And "ResourceRecordKey" length should be less than or equal to the RESO Suggested Max Length of 255

  @ResourceRecordKeyNumeric
  Scenario: ResourceRecordKeyNumeric
    Given "ResourceRecordKeyNumeric" exists in the metadata
    Then "ResourceRecordKeyNumeric" should be "Integer" data type

  @SourceSystemID
  Scenario: SourceSystemID
    Given "SourceSystemID" exists in the metadata
    Then "SourceSystemID" should be "String" data type
    And "SourceSystemID" length should be less than or equal to the RESO Suggested Max Length of 25

  @SourceSystemName
  Scenario: SourceSystemName
    Given "SourceSystemName" exists in the metadata
    Then "SourceSystemName" should be "String" data type
    And "SourceSystemName" length should be less than or equal to the RESO Suggested Max Length of 255

  @SourceSystemQueueKey
  Scenario: SourceSystemQueueKey
    Given "SourceSystemQueueKey" exists in the metadata
    Then "SourceSystemQueueKey" should be "String" data type
    And "SourceSystemQueueKey" length should be less than or equal to the RESO Suggested Max Length of 255
