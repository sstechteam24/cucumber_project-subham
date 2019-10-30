Feature: Test Login Funtionality


@Functional @Regression 
Scenario: Test Login using correct username and password

Given open the browser and enter the url
When i enter the correct username
And i enter the correct password
And i hit the login button
Then i validate the outcomes 

@Functional @Regression
Scenario: Test Login using incorrect username and password

Given open the browser and enter the url
When i enter the incorrect username
And i enter the incorrect password
And i hit the login button
Then i validate the outcomes 

@Functional @Negative
Scenario: Test Login using correct username and incorrect password

Given open the browser and enter the url
When i enter the correct username
And i enter the incorrect password
And i hit the login button
Then i validate the outcomes 


@Functional @Smoke @Regression
Scenario: Test Login using incorrect username and correct password

Given open the browser and enter the url
When i enter the incorrect username
And i enter the correct password
And i hit the login button
Then i validate the outcomes 
