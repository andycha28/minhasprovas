Feature: Drupal.org search
	In order to find modules on Druparl.org
	As a user
	I need to be able to use Drupal.org search

Scenario: Searching for "behat"
	Given I go to "/"
	When I fill in "edit-search-block-form--2" with "behat"
	And I press "edit-submit"
	Then I should see "Behat Drupal Extension"