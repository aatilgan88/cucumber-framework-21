@scenario_outline_1 @smoke
Feature: Multiple_google_search
  Background: use is navigate to google page
    Given user in on the google page

    Scenario Outline: searching_word_capitals
      Given user search for "<world_capital>"
      Then verify the result has "<world_capitals>"
      Then close the application

      Examples: capitals
      |world_capitals|
      |paris         |
      |london        |
      |berlin        |
      |ankara        |
      |baku          |
