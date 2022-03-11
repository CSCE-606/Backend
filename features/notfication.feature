
Feature: Register User

Scenario: User clicked on register button
    Given The user filled in the register button
    Then  The user data is saved in the backend

Feature: Login user
    Given The user click on the login button
    Then  The data is verified with the database in the backend
    Then  If the information is true the user get to log in

