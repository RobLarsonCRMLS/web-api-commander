# This file was autogenerated on: 20200415150423335
Feature: OtherPhone

  @ClassName
  Scenario: ClassName
    Given "ClassName" exists in the metadata
    And "ClassName" enum values exist in the metadata
    And "ClassName" enum types MUST have at least one member
    Then "ClassName" MUST be "String" data type
    And "ClassName" should only contain enum values found in the metadata
    And "ClassName" enumerations must match  MUST have annotations if they contain special characters
    And "ClassName" length should be less than or equal to the RESO Suggested Max Length of 255

  @ModificationTimestamp
  Scenario: ModificationTimestamp
    Given "ModificationTimestamp" exists in the metadata
    Then "ModificationTimestamp" MUST be "Timestamp" data type
    And "ModificationTimestamp" length should be less than or equal to the RESO Suggested Max Length of 27

  @OtherPhoneExt
  Scenario: OtherPhoneExt
    Given "OtherPhoneExt" exists in the metadata
    Then "OtherPhoneExt" MUST be "String" data type
    And "OtherPhoneExt" length should be less than or equal to the RESO Suggested Max Length of 10

  @OtherPhoneKey
  Scenario: OtherPhoneKey
    Given "OtherPhoneKey" exists in the metadata
    Then "OtherPhoneKey" MUST be "String" data type
    And "OtherPhoneKey" length should be less than or equal to the RESO Suggested Max Length of 255

  @OtherPhoneKeyNumeric
  Scenario: OtherPhoneKeyNumeric
    Given "OtherPhoneKeyNumeric" exists in the metadata
    Then "OtherPhoneKeyNumeric" MUST be "Integer" data type

  @OtherPhoneNumber
  Scenario: OtherPhoneNumber
    Given "OtherPhoneNumber" exists in the metadata
    Then "OtherPhoneNumber" MUST be "String" data type
    And "OtherPhoneNumber" length should be less than or equal to the RESO Suggested Max Length of 16

  @OtherPhoneType
  Scenario: OtherPhoneType
    Given "OtherPhoneType" exists in the metadata
    And "OtherPhoneType" enum values exist in the metadata
    And "OtherPhoneType" enum types MUST have at least one member
    Then "OtherPhoneType" MUST be "String" data type
    And "OtherPhoneType" should only contain enum values found in the metadata
    And "OtherPhoneType" enumerations must match  MUST have annotations if they contain special characters
    And "OtherPhoneType" length should be less than or equal to the RESO Suggested Max Length of 25

  @ResourceName
  Scenario: ResourceName
    Given "ResourceName" exists in the metadata
    And "ResourceName" enum values exist in the metadata
    And "ResourceName" enum types MUST have at least one member
    Then "ResourceName" MUST be "String" data type
    And "ResourceName" should only contain enum values found in the metadata
    And "ResourceName" enumerations must match  MUST have annotations if they contain special characters
    And "ResourceName" length should be less than or equal to the RESO Suggested Max Length of 50

  @ResourceRecordID
  Scenario: ResourceRecordID
    Given "ResourceRecordID" exists in the metadata
    Then "ResourceRecordID" MUST be "String" data type
    And "ResourceRecordID" length should be less than or equal to the RESO Suggested Max Length of 255

  @ResourceRecordKey
  Scenario: ResourceRecordKey
    Given "ResourceRecordKey" exists in the metadata
    Then "ResourceRecordKey" MUST be "String" data type
    And "ResourceRecordKey" length should be less than or equal to the RESO Suggested Max Length of 255

  @ResourceRecordKeyNumeric
  Scenario: ResourceRecordKeyNumeric
    Given "ResourceRecordKeyNumeric" exists in the metadata
    Then "ResourceRecordKeyNumeric" MUST be "Integer" data type