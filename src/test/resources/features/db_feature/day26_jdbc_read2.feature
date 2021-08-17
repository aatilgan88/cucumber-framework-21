@db_read_2
Feature: Read_database_data
#  HOW TO PRINT NAME COLUMN
#  Assert 6 room name is Twin room
  Scenario: Read_hotel_reservations
    Given user connects to the database
    And user gets "Name" from "tHOTELROOM" table
    And user reads all rows in the "Name" column
    And users gets the value in row 6 in "Name" column and verifies the value is "Twin room"


    #Read the prices from Room reservation table
  #and assert that 3rd price is 600

  Scenario: Read_hotel_reservations
    Given user connects to the database
    And user gets "Name" from "tHOTEL" table
    And user reads all rows in the "Name" column
    And users gets the value in row 5 in "Name" column and verifies the value is "NEWw HOTEL"
