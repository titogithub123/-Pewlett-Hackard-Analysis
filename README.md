# Pewlett-Hackard-Analysis
## Overview of the Analysis
### Helping Prepare for the Silver Tsunami
The purpose of the analysis is to determine which employees at Pewlett-Hackard are coming upon retiring age by using SQL queries in our relational database. Also, we will be looking at which employees are within our determined framwork for Mentorship Eligibiltiy.

## Results
Given our analysis, we are able to determine quite a bit of information when it comes to the number of employees reaching retirment age and also, those who are ready for mentorship eligibilty. At a glance we can see which employees fit the critera we set as being ready to retire. This provides us a treasure trove of practical insight that will help us prepare for the upcoming silver tsunami of baby boomers who are reaching retirement age. 

By taking this data and analyzing it we can be better prepared and equiped to meet the upcoming inevitablilty of thousands of employees no longer being part of the company. For example we can...

- (1) See the individual employees who fit the critera of being born between Januray 1st, 1952 to December 31, 1955.
- (2) Determine a count of how many employees are reaching retirement age by department
- (3) Calculate the total number of retirment age employees.

Additionaly, we are also able to...

- (4) Calculate who fits the critera and is available to participate in our Mentorship Eligibiltiy program.

Below we can see exactly how our data is structured and the information that it provides. (I have taken the liberty of preparing the data in a Pandas DataFrame, for easier reference.)


(1) Here we see the unique employee number identifier, first name, last name and title of all the employees who are reaching retirement age. 

![image](https://user-images.githubusercontent.com/93171738/153124576-fd468203-39de-471f-b550-30e8e405da53.png)

(2) Here we have the titles of the retiring employees along with the number of employees within each catagory. 

![image](https://user-images.githubusercontent.com/93171738/153125377-366d1bac-81ad-46ca-a4c5-2cf57ffb6e23.png)

(3) By performing a simple sum function we can see that the total number of retirement age employees is 90,398. This by no means is a small number. There will be many roles to fill as these seasoned veterns are preparing for a life of leisure on the other side of a lifetime of service. 

![image](https://user-images.githubusercontent.com/93171738/153125602-f9b892fb-0002-473a-b6c7-c799b55b86ba.png)

(4) Lastly, we can see the list of current employees who were born in 1965 by which our calculations make them eligible to participate in the company's mentorship program. 

![image](https://user-images.githubusercontent.com/93171738/153125803-e1735698-ff40-4860-b1c3-ffd35137963d.png)
## Summary
As we can see, the purpose of our analysis was to prepare the company to effieciently deal with the upcoming onslaught of vacancies that will be created by the large number of retiring employees. 

With the passage of time we will begin to see a siesmic shift in the demographics of the company as older employees reach retirment age. From the following figure we can see that out of the 6 departments in the company that will be losing employees we have an average of 12,914 employees who will no longer be with the company. Our total figure of 90,398 is the number of all the employees who fall into our date ranges for retirement. 

![image](https://user-images.githubusercontent.com/93171738/153946697-e06aac51-4715-4a4e-97ea-c941452588da.png)

This provides us vital information because we know we have to start ramping up our hiring metrics to make sure we are meeting the demand for workers that so many retireing employees will create. 

Additionally, by performing a quick calculation...

![image](https://user-images.githubusercontent.com/93171738/153947593-2e728427-8d2e-4ba9-956e-f0b672fe98e0.png)

We can see that we are going to fall well short of the having enough employees eligible for the mentoringship program. As things stand each mentor eligible participant would have to take on approx. 58 new hires as mentorees.

![image](https://user-images.githubusercontent.com/93171738/153948060-6abae466-73a0-4844-a081-cca7f9ade3f7.png)

This number puts a high burden on management to find a way to absorb all the new hires that will be coming in to replace those exitiing via the silver tsunami. 


