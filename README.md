<h1>Executive Demo</h1>

<h2>How to Guide </h2>

<h3>Pre-requisites</h3>

1. <b>Create Database</b>  <br />
	• Create a PostgreSQL database and make sure you can connect the database from TCI <br />
	• Import sql script given in the scripts folder into your database. <br />
	• Create Connection to your database from TCI. <br />


2. <b>Salesforce account</b>  <br />
	• Go to https://developer.salesforce.com/signup and signup for a new account <br />
	• Once the account is ready, log in to the account and create custom fields (CustomerID, AnnualIncome) in "Contact". <br />
	  https://salesforce.vidyard.com/watch/y22hvtDSEpUKKPPUYGC1TX
	• Once the custom fields are created, select app- marketing, and create a new contact. <br />
	  ![](images/Sf1.JPG)
	  ![](images/Sf2.JPG)
	• Fill First name, Last name, mobile, email ,CustomerID, AnnualIncome, Mailing City, and mailing Country fields.
  	  ![](images/Sf3.JPG)
3. <b>Create Connections</b> <br />

	• Go to cloud.tibco.com and log in to your account <br />
	   ![](images/TC1.JPG)
	• Select Integration tile and click on Integration apps <br />
	   ![](images/TC2.JPG)
	   ![](images/TC3.JPG)
	• Create Connection to your PostgreSQL database from TCI. <br />
          ![](images/TC4.JPG) ![](images/TC5.JPG) ![](images/TC6.JPG)
	  
	• Create Connection to your Sa;esforce account from TCI. <br />
	  ![](images/TC7.JPG) ![](images/TC8.JPG)

<h3>Steps to recreate demo </h3>

1. Import API Specification to your cloud instance 

2. Import APIs ( applications ) to your TCI environment. Change the connections and deploy the applications

3. Ask for Liveapps application access 

4. Change endpoint details in mobile application code. 

* Please see instructions for individual applications in respective directories 


      
