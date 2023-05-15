Feature: Data Structure Page Functionality
  I want to use this template for my feature file

#Background:
   # Given user opens browser and launch the url "https://dsportalapp.herokuapp.com/"
   # When user clicks on "Get started" button
   # And It should navigate to corresponding page with title "NumpyNinja"
    #Scenario: User is on Home page and click on Signin
	 # When The user clicks Signin Link
	 # When user enters a valid username password 
   # | username          |common93s| 
   # | password1         |sdet@_93| 
   # And click on Login
   # Then It should navigate to the home page with a message " You are logged in  "
    
  Scenario: User validate Data Structure page 
          	When The user is in home page
          	And It should navigate to corresponding page with title "NumpyNinja"

	Scenario: User validate Title of your scenario Data Structure page and Data Structure
					    #Given The user is in home pages
					    When user click on Get Started button on Data Structure Page
					    And user click on Time Complexity
					    #And It should navigate to corresponding page with title "Time Complexity"
					    #And It should navigate to corresponding page with title "Time Complexity"
					    When user clicks on Try here
					    And It should navigate to Assessment page with title "Assessment"
					    When user enter the Python code
					    |print"Data Structure -Time Complexity"|
					    And click on run button
					    Then User navigate back to Data Structure
					    Then user is navigated to home page "https://dsportalapp.herokuapp.com/home" 
					    #Then User navigate back to HomePage
					    