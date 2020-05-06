Feature: login to myauction web app

  
  Scenario: seller able to login to myapp successfully using valid credentials
    Given Launch the project (http://localhost:9999/Project_02_J/) in chrome browser
    And click on seller hyperlink
    When I enter username as "seller" and password as "seller"
    Then click on login button and login should be successful 
   
	 Scenario: Seller able to add product successfully
    Given click on the Add Products link
 		When I enter the value for the given fields(item, model, display) 
    And  click on register button and entered details should be added to the database
    Then click on go to the seller home page button
    And check the seller should be navigated to seller home page

 Scenario: To View the auction report
     Given from seller home page click on the view auction report link
     And Seller should be able view bidder details 
     Then clik on winner button and able to view winner details
     And click on seller home page 
    
    	
 Scenario: To View the product list
     Given from seller home page click on the view product list link
     And Seller should be able view product details 
     Then click on seller home link
     And click on logout link #
    
 		
 		