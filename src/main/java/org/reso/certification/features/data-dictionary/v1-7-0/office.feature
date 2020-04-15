# This file was autogenerated on: 20200415110420747
Feature: Office

  @FranchiseAffiliation
  Scenario: FranchiseAffiliation
    Given "FranchiseAffiliation" exists in the metadata
    Then "FranchiseAffiliation" should be "String" data type
    And "FranchiseAffiliation" length should be less than or equal to the RESO Suggested Max Length of 50

  @IDXOfficeParticipationYN
  Scenario: IDXOfficeParticipationYN
    Given "IDXOfficeParticipationYN" exists in the metadata
    Then "IDXOfficeParticipationYN" should be "Boolean" data type

  @MainOfficeKey
  Scenario: MainOfficeKey
    Given "MainOfficeKey" exists in the metadata
    Then "MainOfficeKey" should be "String" data type
    And "MainOfficeKey" length should be less than or equal to the RESO Suggested Max Length of 255

  @MainOfficeKeyNumeric
  Scenario: MainOfficeKeyNumeric
    Given "MainOfficeKeyNumeric" exists in the metadata
    Then "MainOfficeKeyNumeric" should be "Integer" data type

  @MainOfficeMlsId
  Scenario: MainOfficeMlsId
    Given "MainOfficeMlsId" exists in the metadata
    Then "MainOfficeMlsId" should be "String" data type
    And "MainOfficeMlsId" length should be less than or equal to the RESO Suggested Max Length of 25

  @ModificationTimestamp
  Scenario: ModificationTimestamp
    Given "ModificationTimestamp" exists in the metadata
    Then "ModificationTimestamp" should be "Timestamp" data type
    And "ModificationTimestamp" length should be less than or equal to the RESO Suggested Max Length of 27

  @OfficeAOR
  Scenario: OfficeAOR
    Given "OfficeAOR" exists in the metadata
    And "OfficeAOR" enum values can be compiled
    Then "OfficeAOR" should be "String" data type
    And "OfficeAOR" should only contain enum values found in the metadata
    And "OfficeAOR" length should be less than or equal to the RESO Suggested Max Length of 50

  @OfficeAORMlsId
  Scenario: OfficeAORMlsId
    Given "OfficeAORMlsId" exists in the metadata
    Then "OfficeAORMlsId" should be "String" data type
    And "OfficeAORMlsId" length should be less than or equal to the RESO Suggested Max Length of 25

  @OfficeAORkey
  Scenario: OfficeAORkey
    Given "OfficeAORkey" exists in the metadata
    Then "OfficeAORkey" should be "String" data type
    And "OfficeAORkey" length should be less than or equal to the RESO Suggested Max Length of 255

  @OfficeAORkeyNumeric
  Scenario: OfficeAORkeyNumeric
    Given "OfficeAORkeyNumeric" exists in the metadata
    Then "OfficeAORkeyNumeric" should be "Integer" data type

  @OfficeAddress1
  Scenario: OfficeAddress1
    Given "OfficeAddress1" exists in the metadata
    Then "OfficeAddress1" should be "String" data type
    And "OfficeAddress1" length should be less than or equal to the RESO Suggested Max Length of 50

  @OfficeAddress2
  Scenario: OfficeAddress2
    Given "OfficeAddress2" exists in the metadata
    Then "OfficeAddress2" should be "String" data type
    And "OfficeAddress2" length should be less than or equal to the RESO Suggested Max Length of 50

  @OfficeAssociationComments
  Scenario: OfficeAssociationComments
    Given "OfficeAssociationComments" exists in the metadata
    Then "OfficeAssociationComments" should be "String" data type
    And "OfficeAssociationComments" length should be less than or equal to the RESO Suggested Max Length of 500

  @OfficeBranchType
  Scenario: OfficeBranchType
    Given "OfficeBranchType" exists in the metadata
    And "OfficeBranchType" enum values can be compiled
    Then "OfficeBranchType" should be "String" data type
    And "OfficeBranchType" should only contain enum values found in the metadata
    And "OfficeBranchType" length should be less than or equal to the RESO Suggested Max Length of 50

  @OfficeBrokerKey
  Scenario: OfficeBrokerKey
    Given "OfficeBrokerKey" exists in the metadata
    Then "OfficeBrokerKey" should be "String" data type
    And "OfficeBrokerKey" length should be less than or equal to the RESO Suggested Max Length of 255

  @OfficeBrokerKeyNumeric
  Scenario: OfficeBrokerKeyNumeric
    Given "OfficeBrokerKeyNumeric" exists in the metadata
    Then "OfficeBrokerKeyNumeric" should be "Integer" data type

  @OfficeBrokerMlsId
  Scenario: OfficeBrokerMlsId
    Given "OfficeBrokerMlsId" exists in the metadata
    Then "OfficeBrokerMlsId" should be "String" data type
    And "OfficeBrokerMlsId" length should be less than or equal to the RESO Suggested Max Length of 25

  @OfficeCity
  Scenario: OfficeCity
    Given "OfficeCity" exists in the metadata
    Then "OfficeCity" should be "String" data type
    And "OfficeCity" length should be less than or equal to the RESO Suggested Max Length of 50

  @OfficeCorporateLicense
  Scenario: OfficeCorporateLicense
    Given "OfficeCorporateLicense" exists in the metadata
    Then "OfficeCorporateLicense" should be "String" data type
    And "OfficeCorporateLicense" length should be less than or equal to the RESO Suggested Max Length of 50

  @OfficeCountyOrParish
  Scenario: OfficeCountyOrParish
    Given "OfficeCountyOrParish" exists in the metadata
    And "OfficeCountyOrParish" enum values can be compiled
    Then "OfficeCountyOrParish" should be "String" data type
    And "OfficeCountyOrParish" should only contain enum values found in the metadata
    And "OfficeCountyOrParish" length should be less than or equal to the RESO Suggested Max Length of 50

  @OfficeEmail
  Scenario: OfficeEmail
    Given "OfficeEmail" exists in the metadata
    Then "OfficeEmail" should be "String" data type
    And "OfficeEmail" length should be less than or equal to the RESO Suggested Max Length of 80

  @OfficeFax
  Scenario: OfficeFax
    Given "OfficeFax" exists in the metadata
    Then "OfficeFax" should be "String" data type
    And "OfficeFax" length should be less than or equal to the RESO Suggested Max Length of 16

  @OfficeKey
  Scenario: OfficeKey
    Given "OfficeKey" exists in the metadata
    Then "OfficeKey" should be "String" data type
    And "OfficeKey" length should be less than or equal to the RESO Suggested Max Length of 255

  @OfficeKeyNumeric
  Scenario: OfficeKeyNumeric
    Given "OfficeKeyNumeric" exists in the metadata
    Then "OfficeKeyNumeric" should be "Integer" data type

  @OfficeManagerKey
  Scenario: OfficeManagerKey
    Given "OfficeManagerKey" exists in the metadata
    Then "OfficeManagerKey" should be "String" data type
    And "OfficeManagerKey" length should be less than or equal to the RESO Suggested Max Length of 255

  @OfficeManagerKeyNumeric
  Scenario: OfficeManagerKeyNumeric
    Given "OfficeManagerKeyNumeric" exists in the metadata
    Then "OfficeManagerKeyNumeric" should be "Integer" data type

  @OfficeManagerMlsId
  Scenario: OfficeManagerMlsId
    Given "OfficeManagerMlsId" exists in the metadata
    Then "OfficeManagerMlsId" should be "String" data type
    And "OfficeManagerMlsId" length should be less than or equal to the RESO Suggested Max Length of 25

  @OfficeMlsId
  Scenario: OfficeMlsId
    Given "OfficeMlsId" exists in the metadata
    Then "OfficeMlsId" should be "String" data type
    And "OfficeMlsId" length should be less than or equal to the RESO Suggested Max Length of 25

  @OfficeName
  Scenario: OfficeName
    Given "OfficeName" exists in the metadata
    Then "OfficeName" should be "String" data type
    And "OfficeName" length should be less than or equal to the RESO Suggested Max Length of 255

  @OfficeNationalAssociationId
  Scenario: OfficeNationalAssociationId
    Given "OfficeNationalAssociationId" exists in the metadata
    Then "OfficeNationalAssociationId" should be "String" data type
    And "OfficeNationalAssociationId" length should be less than or equal to the RESO Suggested Max Length of 25

  @OfficePhone
  Scenario: OfficePhone
    Given "OfficePhone" exists in the metadata
    Then "OfficePhone" should be "String" data type
    And "OfficePhone" length should be less than or equal to the RESO Suggested Max Length of 16

  @OfficePhoneExt
  Scenario: OfficePhoneExt
    Given "OfficePhoneExt" exists in the metadata
    Then "OfficePhoneExt" should be "String" data type
    And "OfficePhoneExt" length should be less than or equal to the RESO Suggested Max Length of 10

  @OfficePostalCode
  Scenario: OfficePostalCode
    Given "OfficePostalCode" exists in the metadata
    Then "OfficePostalCode" should be "String" data type
    And "OfficePostalCode" length should be less than or equal to the RESO Suggested Max Length of 10

  @OfficePostalCodePlus4
  Scenario: OfficePostalCodePlus4
    Given "OfficePostalCodePlus4" exists in the metadata
    Then "OfficePostalCodePlus4" should be "String" data type
    And "OfficePostalCodePlus4" length should be less than or equal to the RESO Suggested Max Length of 4

  @OfficeStateOrProvince
  Scenario: OfficeStateOrProvince
    Given "OfficeStateOrProvince" exists in the metadata
    And "OfficeStateOrProvince" enum values can be compiled
    Then "OfficeStateOrProvince" should be "String" data type
    And "OfficeStateOrProvince" should only contain enum values found in the metadata
    And "OfficeStateOrProvince" length should be less than or equal to the RESO Suggested Max Length of 2

  @OfficeStatus
  Scenario: OfficeStatus
    Given "OfficeStatus" exists in the metadata
    And "OfficeStatus" enum values can be compiled
    Then "OfficeStatus" should be "String" data type
    And "OfficeStatus" should only contain enum values found in the metadata
    And "OfficeStatus" length should be less than or equal to the RESO Suggested Max Length of 25

  @OfficeType
  Scenario: OfficeType
    Given "OfficeType" exists in the metadata
    And "OfficeType" enum values can be compiled
    Then "OfficeType" should be "String" data type
    And "OfficeType" should only contain enum values found in the metadata
    And "OfficeType" length should be less than or equal to the RESO Suggested Max Length of 50

  @OriginalEntryTimestamp
  Scenario: OriginalEntryTimestamp
    Given "OriginalEntryTimestamp" exists in the metadata
    Then "OriginalEntryTimestamp" should be "Timestamp" data type
    And "OriginalEntryTimestamp" length should be less than or equal to the RESO Suggested Max Length of 27

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

  @OriginatingSystemOfficeKey
  Scenario: OriginatingSystemOfficeKey
    Given "OriginatingSystemOfficeKey" exists in the metadata
    Then "OriginatingSystemOfficeKey" should be "String" data type
    And "OriginatingSystemOfficeKey" length should be less than or equal to the RESO Suggested Max Length of 255

  @SocialMediaType
  Scenario: SocialMediaType
    Given "SocialMediaType" exists in the metadata
    And "SocialMediaType" enum values can be compiled
    Then "SocialMediaType" should be "String" data type
    And "SocialMediaType" should only contain enum values found in the metadata
    And "SocialMediaType" length should be less than or equal to the RESO Suggested Max Length of 25

  @SocialMedia[Type]UrlOrId
  Scenario: SocialMedia[Type]UrlOrId
    Given "SocialMedia[Type]UrlOrId" exists in the metadata
    Then "SocialMedia[Type]UrlOrId" should be "String" data type
    And "SocialMedia[Type]UrlOrId" length should be less than or equal to the RESO Suggested Max Length of 8000

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

  @SourceSystemOfficeKey
  Scenario: SourceSystemOfficeKey
    Given "SourceSystemOfficeKey" exists in the metadata
    Then "SourceSystemOfficeKey" should be "String" data type
    And "SourceSystemOfficeKey" length should be less than or equal to the RESO Suggested Max Length of 255

  @SyndicateAgentOption
  Scenario: SyndicateAgentOption
    Given "SyndicateAgentOption" exists in the metadata
    And "SyndicateAgentOption" enum values can be compiled
    Then "SyndicateAgentOption" should be "String" data type
    And "SyndicateAgentOption" should only contain enum values found in the metadata
    And "SyndicateAgentOption" length should be less than or equal to the RESO Suggested Max Length of 50

  @SyndicateTo
  Scenario: SyndicateTo
    Given "SyndicateTo" exists in the metadata
    And "SyndicateTo" enum values can be compiled
    Then "SyndicateTo" should be "String Array" data type
    And "SyndicateTo" should only contain enum values found in the metadata
    And "SyndicateTo" length should be less than or equal to the RESO Suggested Max Length of 1024
