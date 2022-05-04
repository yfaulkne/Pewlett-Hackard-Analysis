# Pewlett-Hackard-Analysis
---
### Purpose
##### The purpose of this project was to help company Pewlett-Hackard analyze their current employee personnel in order to determine employees who will be coming of retirement age soon.
##### After querying this data, a manager requested we pull data to see who may be available for an upcoming "Silver Tsunami" mentorship program in which soon-to-be retirees would mentor younger employees to rise in the company. The Hewlett-Packard manager decided that employees eligible for this program would need to be born between January 1, 1965 and December 31, 1965.
---
### Results
##### 
* The first table created was the Retirement Titles table.  This table showed all employees who were born between January 1, 1962 and December 31, 1955. There were just shy of 134,000 employees on this list. This table included employees that were already retired so we needed to dive deeper.
* Next, we created a Unique Titles table. We created this table by creating another query using the Distinct On statement and filtering only those employees that are still working currently working at Pewlett-Hackard. This cut the number of upcoming retirees down the number to 72,458, which is still a big number! Hence managment dubbing this era the "Silver Tsunami"
* Of those 72,458 retiring employees, we needed to find the exact titles that they held. The breakdown is shown below:
![](https://github.com/yfaulkne/Pewlett-Hackard-Analysis/blob/main/Data/retiringtitles.PNG)
* Since there are quite a few titles that will need to be filled soon, management wanted to create a list of employees eligible to participate in a mentorship program to train up and coming employees to take over their roles once they retire. The employees eligible would be those approaching retirement and born in the year 1965. There were 1,449 employees eligible for the mentorship program.
---
### Summary
##### In the results yielded through this project, we found that There are 72,458 roles to be filled at Pewlett-Hackard in the near future. The mentorship program is a great solution to this upcoming shortage of filled roles as the silver tsunmai takes place. But with mentorship eligiblity only being for those born in 1965, there will not be nearly enough mentors.
##### As an experiment, I created a new query and table called new_mentorshipship_eligiblity for current employees born between January 1, 1960 and Decmeber 31, 1965. This would open up the mentorship eligible members and increase that number to 93,756. This would give a bigger pool of mentors to choose from. The query is shown below as well as in the queries folder of this repo. The new table can be found in the tables folder. 
![](https://github.com/yfaulkne/Pewlett-Hackard-Analysis/blob/main/Data/new_mentorship.PNG)
##### If Pewlett-Hackard compares this new mentorship table with the retiring titles table to find the roles that are most in need, then they will be in good shape for the silver tsunami! 
