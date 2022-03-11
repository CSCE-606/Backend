Feature: Friend List Feature

Scenario: User name should show up when I searched for the correct name
    Given I am on the mobile app friend list page
    When I clicked on the "add friend" button on the "Home" page
    And I searched friend's name on the page with the correct username
    Then the friend's name should show up with an add button right next to it

Scenario: A Message that says "User Not Found" when I enter the wrong username
    Given I am on the mobile app friend list page
    When I clicked on the "add friend" button on the "Home" page
    And I searched friend's name on the page with the wrong username
    Then a message text appears and says "User Not Found"

Scenario: A Message that says "User Not Found" when I enter the wrong username
    Given I am on the mobile app friend list page
    When I clicked on the "add friend" button on the "Home" page
    And I searched friend's name on the page with the wrong username
    Then a message text appears and says "User Not Found"