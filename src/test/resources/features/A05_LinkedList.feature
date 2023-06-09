Feature: Linklist
  I want to use this template for my feature file
  
   	Scenario: User validate LinkList page
		  				Given The user is in home page
		          And It should navigate to corresponding page with title "NumpyNinja"

  	Scenario: User validate LinkList Introduction page
					    #Given The user is in home pages
					    When user click on Get Started button on Linkedlist
					    When It should navigate to corresponding page with title "Linked List"
					    When user click on Introduction
					    Then It should navigate to corresponding page with title "Introduction"
					    When user clicks on Try here
					    Then It should navigate to corresponding page with title "Assessment"
					    When user enter the Python code
					      | print"LinkList Introduction" |
					    And click on run button
					    #Then User navigate back minal
					    Then User navigate back to Linklist

			Scenario: User validate Creating Linked LIst page
						  	#When user click on Get Started button on Linkedlist
						    When It should navigate to corresponding page with title "Linked List"
						    When user click on Creating Linked LIst
						    Then It should navigate to corresponding page with title "Creating Linked LIst"
						    #When user click on Try here
						    When user clicks on Try here
						    Then It should navigate to corresponding page with title "Assessment"
						    When user enter the Python code
						      | print"Types of Linked List" |
						    And click on run button
						    #Then User navigate back minal
						    Then User navigate back to Linklist	
													
			Scenario: User validate Types of Linked List page
						    #When user click on Get Started button on Linkedlist
						    When It should navigate to corresponding page with title "Linked List"
						    When user click on Types of Linked List
						    Then It should navigate to corresponding page with title "Types of Linked List"
						    #When user click on Try here
						    When user clicks on Try here
						    Then It should navigate to corresponding page with title "Assessment"
						    When user enter the Python code
						      | print"Types of Linked List" |
						    And click on run button
						    #Then User navigate back 
								Then User navigate back to Linklist	
						
			Scenario: User validate Implement Linked List in Python page
						    #When user click on Get Started button on Linkedlist
						    When It should navigate to corresponding page with title "Linked List"
						    When user click on Implement Linked List in Python
						    Then It should navigate to corresponding page with title "Implement Linked List in Python"
						    #When user click on Try here
						    When user clicks on Try here
						    Then It should navigate to corresponding page with title "Assessment"
						    When user enter the Python code
						      | print"Implement Linked List in Python" |
						    And click on run button
								#Then User navigate back minal
								Then User navigate back to Linklist	
								
						
			Scenario: User validate Traversal page
						    #When user click on Get Started button on Linkedlist
						    When It should navigate to corresponding page with title "Linked List"
						    When user click on Traversal
						    Then It should navigate to corresponding page with title "Traversal"
						    #When user click on Try here
						    When user clicks on Try here
						    Then It should navigate to corresponding page with title "Assessment"
						    When user enter the Python code
						      | print"Traversal" |
						    And click on run button
						    #Then User navigate back
						    Then User navigate back to Linklist	
						    
						
			Scenario: User validate Insertion page
						    #When user click on Get Started button on Linkedlist
						    When It should navigate to corresponding page with title "Linked List"
						    When user click on Insertion
						    Then It should navigate to corresponding page with title "Insertion"
						    #When user click on Try here
						    When user clicks on Try here
						    Then It should navigate to corresponding page with title "Assessment"
						    When user enter the Python code
						      | print"Insertion" |
						    And click on run button
						    #Then User navigate back
						    Then User navigate back to Linklist	
						    
						
			Scenario: User validate Deletion page
						    #When user click on Get Started button on Linkedlist
						    When It should navigate to corresponding page with title "Linked List"
						    When user click on Deletion
						    Then It should navigate to corresponding page with title "Deletion"
						    #When user click on Try here
						    When user clicks on Try here
						    Then It should navigate to corresponding page with title "Assessment"
						    When user enter the Python code
						      | print"Deletion" |
						    And click on run button
						    Then User navigate back to Linklist	
						    Then user is navigated to home page "https://dsportalapp.herokuapp.com/home"
