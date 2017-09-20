@Regression
Feature: Testing listener service
	AS a listener service that can monitor a given slack channel
	I WANT to be able to extract events from that channel
	SO THAT messages from those events can be analysed


  Scenario: Messages API - 1
	Given I call get messages api for user id 6574832 from date 1505276536 to date 1505246576
	Then I should get a list of messages


  Scenario: Messages API - 2
	Given I call get messages api for user id 6756743 from date 1505276536 to date 1505246576
	Then I should get a list of messages
