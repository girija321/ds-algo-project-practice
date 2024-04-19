Feature: Register Page 



 Scenario: Checking the Register link
    Given: user is on Data Structures Introduction Page 
    When: user clicks on the Register link
    Then: user is on the Register Page
    
 


  Scenario: Checking with Valid Credentials in  Register  Page
    Given: user is on the Register Page 
    When: user enters a valid Username and valid Password 
    Then: user should  be logged in  successfully


  Scenario: Checking with invalid credentials in Register Page with both the mandatory fields empty
    Given: user is on the Register Page
    When: user leaves both username and password fields empty 
    Then: user should not be logged in succesfully


  Scenario: Checking  with invalid credentials in Register Page with Password field empty
    Given:  user is on the Register Page
    When:   user enters a valid username but leaves the Password field empty
    Then:   user gets the message "Please fill out this field" below the Password textbox


  Scenario: Checking with  invalid credentials in Register Page with Username field empty
    Given:  user is on Register Page 
    When: user enters a empty username with  a valid Password
    Then: user gets the message "Please fill out this field" below the Username textbox


  Scenario: Checking with invalid Password in Register Page
    Given: user is on Register Page 
    When: user enters a valid Username and a Password with only numeric values 
    Then: user is not  logged in successfully


  Scenario: Checking with Username exceeding the character limit
    Given: user is on Register Page
    When: user enters a Username which exceeds the required character limit 
    Then: user is not logged in  successfully


  Scenario: Checking with Password less than the required characters
    Given: user is on Register Page
    When: user enters a Password which is less than the required characters 
    Then: user cannot login successfully


  Scenario: Checking when users  enters different passwords in Password and Password Confirmation fields
    Given: user is on Register Page
    When:  users  enters different passwords in Password and Password Confirmation fields 
    Then:  It should display an error message "password_mismatch:The two password fields didn’t match."
    
 Scenario: Checking the message on the Register Page 
 Given: user is on the HomePage 
 When:  user clicks on Register link
 Then:  user should see the text "If you already have an account, please Login instead!"

