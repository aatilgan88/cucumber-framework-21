@google_search @smoke
Feature: Search Functionality
  Background: User is on the google home page
    Given user in on the google page

  Scenario: TC01_Iphone Search
    #Given user in on the google page
    When user search for iPhone
    Then verify the result has iPhone
    Then close the application

#    Right click on tests -> new directory -> resources
#    Right click on resources -> new directory -> features
#    Right click on features -> new file -> first_feature_file.feature


  # To create another scenario use Scenario: keyword again
  Scenario: TC02_tea pot Search
   # Given user in on the google page
    And user search for tea pot
    Then verify the result has tea pot
    Then close the application

    # To create another scenario use Scenario: keyword again
  Scenario: TC02_flower Search
   # Given user in on the google page
    And user search for flower
    Then verify the result has flower
    Then close the application
