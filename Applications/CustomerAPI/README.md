
<h2>Customer Application </h2>


1. Go to cloud.tibco.com and select Integration tile 
  ![](../../images/TC1.JPG)
  ![](../../images/TC2.JPG)
  
  

2. Select Integration apps and click on create /import button 

![](../../images/TC3.JPG)
  ![](../../images/TC11.JPG)
  

3. Select Flogo and click on Create New app 
 ![](../../images/TC12.JPG)
  

4. Name the app and click on import flow

![](../../images/TC13.JPG)
  
![](../../images/TC17.JPG)

5. Once import is done the flow will look like this. 

![](../../images/TC18.JPG)
![](../../images/TC19.JPG)

6. Click on SalesforeceQuery activity and make sure you select the Salesforce connection you have created as a prerequisite 

7. Make sure the query is "string.concat("SELECT firstName , lastName , Email , MobilePhone , MailingCity ,CustomerID__c , AnnualIncome__c  FROM Contact where CustomerID__c ='", $flow.pathParams.id,"'")"

8. Check Audit activity and make sure it is poinging Audit Application.


![](../../images/audit.JPG)

8. Once the app is ready , Push app to the cloud 

![](../../images/TC18.JPG)
  
