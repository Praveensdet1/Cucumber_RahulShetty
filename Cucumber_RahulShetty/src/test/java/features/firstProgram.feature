
Feature: Application Login


Scenario: Admin Page default login
Given User is on NetBanking landing page
When User login into application with "admin" and password "1234"
Then Home Page is displayed
And Cards are displayed

#reusable
Scenario: user Page default login
Given User is on NetBanking landing page
When User login into application with "user" and password "12345"
Then Home Page is displayed
And Cards are displayed





