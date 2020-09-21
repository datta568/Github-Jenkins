Feature: Login Feature
This feature includes scenario that would validate the following features.
1. Login as Admin
2. Login as Linda.anderson
3. Login with Negative data



Scenario: Login as Admin
Given I'm able to navigate on to the Login page
When I enter the Username as "Admin" 
And I enter the Password as "admin123" 
And I click on the login button
Then I should see the user name as "Welcome Linda" 

Scenario: Login as Linda.anderson
Given I'm able to navigate on to the Login page
When I enter the Username as "linda.anderson" 
And I enter the Password as "linda.anderson" 
And I click on the login button
Then I should see the user name as "Welcome Linda" 


Scenario: Login as Negative data
Given I'm able to navigate on to the Login page
When I enter the Username as "machebro.anderson" 
And I enter the Password as "machebro.anderson" 
And I click on the login button
Then I should see the user name as "Invalid Credentials" 
