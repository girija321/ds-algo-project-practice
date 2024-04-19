Feature: HomePage

  Scenario: Verifying the url of the browser
    Given The url of the browser
    When user enters the url
    Then User is on  the HomePage

  Scenario: Verifying if the user can click on Get Started Button
    Given user is on the HomePage
    When user clicks on  the "Get Started" Button
    Then user is redirected to the Data Structures Introduction Page with all the six  pane with different Datastructures

  Scenario: Verifying the user can click on the dropdown menu
      Given: User is on the Data Structures Introduction Page
      When:  User clicks   on the  Data Structures dropdown menu 
      Then: User should see the  six different DataStructures entries


  Scenario: Verifying if the user can select any of the dropdown menu
    Given: user is on the dropdown page
    When: User clicks on any of the module inside  the dropdown
    Then: user is alerted with the message "You are not logged in"


  Scenario: Checking if the user able to click on Data Structurtes Get Started button
    Given: user is on the Data Structures Introduction Page 
    When:  user clicks on any of the  "Get Started" button below the Datastructures name 
    Then:   user is alerted with the message "You are not logged in"

