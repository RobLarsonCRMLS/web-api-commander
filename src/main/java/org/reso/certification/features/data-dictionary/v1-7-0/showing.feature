# This file was autogenerated on: 20200415150423335
Feature: Showing

  @AgentOriginatingSystemID
  Scenario: AgentOriginatingSystemID
    Given "AgentOriginatingSystemID" exists in the metadata
    Then "AgentOriginatingSystemID" MUST be "String" data type
    And "AgentOriginatingSystemID" length should be less than or equal to the RESO Suggested Max Length of 25

  @AgentOriginatingSystemName
  Scenario: AgentOriginatingSystemName
    Given "AgentOriginatingSystemName" exists in the metadata
    Then "AgentOriginatingSystemName" MUST be "String" data type
    And "AgentOriginatingSystemName" length should be less than or equal to the RESO Suggested Max Length of 255

  @AgentSourceSystemID
  Scenario: AgentSourceSystemID
    Given "AgentSourceSystemID" exists in the metadata
    Then "AgentSourceSystemID" MUST be "String" data type
    And "AgentSourceSystemID" length should be less than or equal to the RESO Suggested Max Length of 25

  @AgentSourceSystemName
  Scenario: AgentSourceSystemName
    Given "AgentSourceSystemName" exists in the metadata
    Then "AgentSourceSystemName" MUST be "String" data type
    And "AgentSourceSystemName" length should be less than or equal to the RESO Suggested Max Length of 255

  @ListingId
  Scenario: ListingId
    Given "ListingId" exists in the metadata
    Then "ListingId" MUST be "String" data type
    And "ListingId" length should be less than or equal to the RESO Suggested Max Length of 255

  @ListingKey
  Scenario: ListingKey
    Given "ListingKey" exists in the metadata
    Then "ListingKey" MUST be "String" data type
    And "ListingKey" length should be less than or equal to the RESO Suggested Max Length of 255

  @ListingKeyNumeric
  Scenario: ListingKeyNumeric
    Given "ListingKeyNumeric" exists in the metadata
    Then "ListingKeyNumeric" MUST be "Integer" data type

  @ListingOriginatingSystemID
  Scenario: ListingOriginatingSystemID
    Given "ListingOriginatingSystemID" exists in the metadata
    Then "ListingOriginatingSystemID" MUST be "String" data type
    And "ListingOriginatingSystemID" length should be less than or equal to the RESO Suggested Max Length of 25

  @ListingOriginatingSystemName
  Scenario: ListingOriginatingSystemName
    Given "ListingOriginatingSystemName" exists in the metadata
    Then "ListingOriginatingSystemName" MUST be "String" data type
    And "ListingOriginatingSystemName" length should be less than or equal to the RESO Suggested Max Length of 255

  @ListingSourceSystemID
  Scenario: ListingSourceSystemID
    Given "ListingSourceSystemID" exists in the metadata
    Then "ListingSourceSystemID" MUST be "String" data type
    And "ListingSourceSystemID" length should be less than or equal to the RESO Suggested Max Length of 25

  @ListingSourceSystemName
  Scenario: ListingSourceSystemName
    Given "ListingSourceSystemName" exists in the metadata
    Then "ListingSourceSystemName" MUST be "String" data type
    And "ListingSourceSystemName" length should be less than or equal to the RESO Suggested Max Length of 255

  @ModificationTimestamp
  Scenario: ModificationTimestamp
    Given "ModificationTimestamp" exists in the metadata
    Then "ModificationTimestamp" MUST be "Timestamp" data type
    And "ModificationTimestamp" length should be less than or equal to the RESO Suggested Max Length of 27

  @OriginalEntryTimestamp
  Scenario: OriginalEntryTimestamp
    Given "OriginalEntryTimestamp" exists in the metadata
    Then "OriginalEntryTimestamp" MUST be "Timestamp" data type
    And "OriginalEntryTimestamp" length should be less than or equal to the RESO Suggested Max Length of 27

  @OriginatingSystemAgentKey
  Scenario: OriginatingSystemAgentKey
    Given "OriginatingSystemAgentKey" exists in the metadata
    Then "OriginatingSystemAgentKey" MUST be "String" data type
    And "OriginatingSystemAgentKey" length should be less than or equal to the RESO Suggested Max Length of 255

  @OriginatingSystemListingKey
  Scenario: OriginatingSystemListingKey
    Given "OriginatingSystemListingKey" exists in the metadata
    Then "OriginatingSystemListingKey" MUST be "String" data type
    And "OriginatingSystemListingKey" length should be less than or equal to the RESO Suggested Max Length of 255

  @OriginatingSystemShowingKey
  Scenario: OriginatingSystemShowingKey
    Given "OriginatingSystemShowingKey" exists in the metadata
    Then "OriginatingSystemShowingKey" MUST be "String" data type
    And "OriginatingSystemShowingKey" length should be less than or equal to the RESO Suggested Max Length of 255

  @ShowingAgentKey
  Scenario: ShowingAgentKey
    Given "ShowingAgentKey" exists in the metadata
    Then "ShowingAgentKey" MUST be "String" data type
    And "ShowingAgentKey" length should be less than or equal to the RESO Suggested Max Length of 255

  @ShowingAgentKeyNumeric
  Scenario: ShowingAgentKeyNumeric
    Given "ShowingAgentKeyNumeric" exists in the metadata
    Then "ShowingAgentKeyNumeric" MUST be "Integer" data type

  @ShowingAgentMlsID
  Scenario: ShowingAgentMlsID
    Given "ShowingAgentMlsID" exists in the metadata
    Then "ShowingAgentMlsID" MUST be "String" data type
    And "ShowingAgentMlsID" length should be less than or equal to the RESO Suggested Max Length of 25

  @ShowingEndTimestamp
  Scenario: ShowingEndTimestamp
    Given "ShowingEndTimestamp" exists in the metadata
    Then "ShowingEndTimestamp" MUST be "Timestamp" data type
    And "ShowingEndTimestamp" length should be less than or equal to the RESO Suggested Max Length of 27

  @ShowingId
  Scenario: ShowingId
    Given "ShowingId" exists in the metadata
    Then "ShowingId" MUST be "String" data type
    And "ShowingId" length should be less than or equal to the RESO Suggested Max Length of 255

  @ShowingKey
  Scenario: ShowingKey
    Given "ShowingKey" exists in the metadata
    Then "ShowingKey" MUST be "String" data type
    And "ShowingKey" length should be less than or equal to the RESO Suggested Max Length of 255

  @ShowingKeyNumeric
  Scenario: ShowingKeyNumeric
    Given "ShowingKeyNumeric" exists in the metadata
    Then "ShowingKeyNumeric" MUST be "Integer" data type

  @ShowingOriginatingSystemID
  Scenario: ShowingOriginatingSystemID
    Given "ShowingOriginatingSystemID" exists in the metadata
    Then "ShowingOriginatingSystemID" MUST be "String" data type
    And "ShowingOriginatingSystemID" length should be less than or equal to the RESO Suggested Max Length of 25

  @ShowingOriginatingSystemName
  Scenario: ShowingOriginatingSystemName
    Given "ShowingOriginatingSystemName" exists in the metadata
    Then "ShowingOriginatingSystemName" MUST be "String" data type
    And "ShowingOriginatingSystemName" length should be less than or equal to the RESO Suggested Max Length of 255

  @ShowingRequestedTimestamp
  Scenario: ShowingRequestedTimestamp
    Given "ShowingRequestedTimestamp" exists in the metadata
    Then "ShowingRequestedTimestamp" MUST be "Timestamp" data type
    And "ShowingRequestedTimestamp" length should be less than or equal to the RESO Suggested Max Length of 27

  @ShowingSourceSystemID
  Scenario: ShowingSourceSystemID
    Given "ShowingSourceSystemID" exists in the metadata
    Then "ShowingSourceSystemID" MUST be "String" data type
    And "ShowingSourceSystemID" length should be less than or equal to the RESO Suggested Max Length of 25

  @ShowingSourceSystemName
  Scenario: ShowingSourceSystemName
    Given "ShowingSourceSystemName" exists in the metadata
    Then "ShowingSourceSystemName" MUST be "String" data type
    And "ShowingSourceSystemName" length should be less than or equal to the RESO Suggested Max Length of 255

  @ShowingStartTimestamp
  Scenario: ShowingStartTimestamp
    Given "ShowingStartTimestamp" exists in the metadata
    Then "ShowingStartTimestamp" MUST be "Timestamp" data type
    And "ShowingStartTimestamp" length should be less than or equal to the RESO Suggested Max Length of 27

  @SourceSystemAgentKey
  Scenario: SourceSystemAgentKey
    Given "SourceSystemAgentKey" exists in the metadata
    Then "SourceSystemAgentKey" MUST be "String" data type
    And "SourceSystemAgentKey" length should be less than or equal to the RESO Suggested Max Length of 255

  @SourceSystemListingKey
  Scenario: SourceSystemListingKey
    Given "SourceSystemListingKey" exists in the metadata
    Then "SourceSystemListingKey" MUST be "String" data type
    And "SourceSystemListingKey" length should be less than or equal to the RESO Suggested Max Length of 255

  @SourceSystemShowingKey
  Scenario: SourceSystemShowingKey
    Given "SourceSystemShowingKey" exists in the metadata
    Then "SourceSystemShowingKey" MUST be "String" data type
    And "SourceSystemShowingKey" length should be less than or equal to the RESO Suggested Max Length of 255