Account:KSanjayK/AutoMoto
Email:proceed219@gmail.com
Git Link:https://github.com/KSanjayK/AutoMoto.git
Local Repo:C:\Users\Medway14\AutoMotoPython\.git

Code Repository/Project Folder:AutoMotoPython at C:\Users\Medway14\AutoMotoPython




























========================++++++++++++++++++++++++++++++++++++++++++++++++++++++++++===========================

Gherkin language
(Feature-as Test Suit,scenario-as Test case-What you want to automate-search and purchase)-the beslow description fo the feature
KEYWORD NAME-feature
DESCRIPTION-define the Application feature
Comments-using- #
Doc String, as Ex: And user enter letter """Abc dne ,lakdlkcdl ldkakcl,jiduuao, Regards..abc""" to write large chunk of Data.
Tags:are used to Control the execution Scenario(test case) as before Scenario/Scenario outline one or more tag as 
		@Smoke @Sanity of @Feature.If tag is ovefr Feature-it will applicable to all chield-below.
		



Syntex-
Keyword-Feature,
		Scenario,
		Background(if Given is same for all the test-use one as Background)
		Step Argument-(In the step manully input data-,automation will do as they need by programming)
		
		
		
		Background=
			Given User open browser, enter URL navigate to login page

	Feature:
	Describe the feature- or Behavior
	
		Step:Step in test(Give,When Then,But)
		When = Action we want to perform
		Then = Define validation,actual Vs expected.
		And =	Will be used with When and Then ,when define more then one action.
	

Feature:	Customer Search and Purchase.
			item from the application
			In this feature the cust will come the the application ,
			login,search,select product,do payment and logput.

	
	Scenario:	New user(Unregistered come to app and ),serach,select product,registered and Purchase.
	
	Scenario:	Registered user,serach item,add to cart,Purchase,logout.
	
	Scenario:	Registered user,search item,add to cart change the address and purchase,logout.
	
	@Sanity @smoke
	Scenario:	Registered user,search item, add to cart,change the Card and purchase,logout.
	
	 

	Scenario outlined:	verify login and logout with multiple data.
		
		When	User enter username "<username>"
		And 	User enter password "<password>"
		And		User click on signin button
		Then	User should be login
		When	User click on Signout link
		Then	User should be logged out.
	
[When user has to pass multiple data in a test Scenario outline is used
 instead of senario,and parameter is used instead of  data.
 Example is used for Data as Example-Keyword as data table,with scnario will the data execute]
 
	Examples:	
		|username|password|
		|Test|Test123|
		|Test111|Test234|
		|Test222|Test345|
		|Test333|Test456|	
	
	
	
	 
	Scenario:	New user(Unregistered come to app and ),serach,select product,registered and Purchase.
		Given	User user start browser
		Given	User enter application address .
		When	User enter the data "www.testingworld.com"(is called Step Argument) in search,
		And		User click on serach 
		Then 	User get the product list.
		And		User write the lettes as """abdc,kdja,duiuoiuhdn,,lkajkjlc,kdsjlkjal Regards """
		
		
		
		
	Background:

	
	
	
					

