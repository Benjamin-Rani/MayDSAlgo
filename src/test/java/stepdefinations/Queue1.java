package stepdefinations;

import org.openqa.selenium.WebDriver;

//import io.cucumber.datatable.DataTable;

//import java.util.List;

//import org.openqa.selenium.WebDriver;
import org.testng.Assert;

import factory.DriverFactory;
//import io.cucumber.java.PendingException;
import io.cucumber.java.en.*;
//import pages.LoginPage;
import pages.QueuePage;

public class Queue1  {
//extends BaseClass {
	   
	WebDriver driver;
	
				@When("^user click on Get Started button on Queue$")
			    public void user_click_on_get_started_button_on_queue() throws InterruptedException {
		    	   driver = DriverFactory.getDriver();
		    	   QueuePage Qp = new QueuePage(driver); 
			    	Qp.QueueGetStarted();
			    	Thread.sleep(2000);
			    }

			    @When("^user click on Implementation of Queue in Python$")
			    public void user_click_on_implementation_of_queue_in_python()  throws InterruptedException  {
			    	QueuePage Qp = new QueuePage(driver);
			    	Qp.ImpQPython();
			    	Thread.sleep(2000);
			    	System.out.println("cliced on link - implementation_of_queue_in_python" );
			    	//CLICK
			    }
			    
			   /* @And("^It should navigate to Queue page with title \"([^\"]*)\"$")
		            public void It_should_navigate_to_Queue_page_with_title(String strArg1){
			    	//QueuePage Qp = new QueuePage(driver);
			    	System.out.println("***"+strArg1);
			    	//String ExpectedTitle = "Queue";
			    	String ExpectedTitle = strArg1 ;
			    	String ActualTitle = driver.getTitle();
			    	System.out.println("Actual--"+ActualTitle);
			      	System.out.println("Expected--"+ExpectedTitle);
			    	Assert.assertEquals(ActualTitle, ExpectedTitle);
			    } Commented by Minal */
	
			    /*@Then("User navigate back")
			    public void user_navigate_back() throws InterruptedException {
			    	
			    	QueuePage Qp = new QueuePage(driver);
			    	//Qp.backToQueue();
			    	Thread.sleep(2000);
			    	System.out.println("User navigate back to Queue - https://dsportalapp.herokuapp.com/queue");
			    }*/
			    
			    @Then("User navigate back Queue")
			    public void user_navigate_back_queue() throws InterruptedException {
			    	driver = DriverFactory.getDriver();
			    	QueuePage Qp = new QueuePage(driver);
			    	Qp.backToQueue();
			    	Thread.sleep(2000);
			    	System.out.println("User navigate back to Queue - https://dsportalapp.herokuapp.com/queue");
			    }

	    
			    @When("user click on Implementation using collections_deque")
			    public void user_click_on_implementation_using_collections_deque() throws InterruptedException {
			    	driver = DriverFactory.getDriver();
			    	QueuePage Qp = new QueuePage(driver);
			    	System.out.println("cliced on link - implementation_using_collections_deque Befor " );
			    	Qp.impQCollectionLink();
			      	System.out.println("cliced on link - implementation_using_collections_deque " );
			    	//CLICK on link
			    }
			  
			    @When("user click on Implementation using array")
			    public void user_click_on_implementation_using_array() throws InterruptedException {
			    	driver = DriverFactory.getDriver();
			    	QueuePage Qp = new QueuePage(driver);
			         Qp.impArrayLink();
			         System.out.println("cliced on link - on Implementation using Array ");
			         Thread.sleep(2000);
			    }
	    
			    @When("user click on Queue Operations")
			    public void user_click_on_queue_operations() throws InterruptedException {
			    	driver = DriverFactory.getDriver();
			    	QueuePage Qp = new QueuePage(driver);
			         Qp.queueOperationsLink();
			         System.out.println("cliced on link - on Queue Operations ");
			         Thread.sleep(2000);
			    }
}
			    /*@Then("user is navigated to home page {string}")
			    public void user_is_navigated_to_home_page(String string) {
			    	QueuePage Qp = new QueuePage(driver);
			         Qp.backToHomePage();
			       	System.out.println("User navigate back to Home - https://dsportalapp.herokuapp.com/home");
			    }*/
        
			    /*    @And("^Navigate to Implementation of Queue in Python page with title \"([^\"]*)\" $")
			    public void navigate_to_implementation_of_queue_in_python_page_with_title_something(String strArg1)
			    {
			    	QueuePage IQP = new QueuePage(driver);
			    	String ExpectedTitle = "Implementation of Queue in Python";
			    	String ActualTitle = driver.getTitle();
			    	System.out.println(ActualTitle);
			      	System.out.println(ExpectedTitle);
			    	Assert.assertEquals(ActualTitle, ExpectedTitle);
			    }*/

				
				/*@Given("^The user is in home pages$")
				public void the_user_is_in_home_pages() throws InterruptedException
				   {
					 driver = DriverFactory.getDriver();
						LoginPage lp = new LoginPage(driver);   
						 lp.clickOnGetStart();
						 System.out.println("cliced on login Page- clickon get strted button ");
					     lp.Signin();
					     System.out.println("cliced on login Page- clickon sgnin button ");
					     lp.Username();
					     lp.Password();
					     lp.Login();
					    System.out.println("cliced on login Page");
					}*/
 
			    

