Feature: Customer Feature

   Scenario: The bidder detail should be added successfully
    Given click the User link and navigated to product list
    And click on Bid link
    When enter bidder details
    Then entered data should be added to the bidder details table
    And click on go to the product list button 
    Then user should be navigated to product list page
    And click on home page
  
    