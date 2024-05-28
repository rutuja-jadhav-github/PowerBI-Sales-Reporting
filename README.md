# PowerBI-Sales-Reporting
<img width="1263" alt="Screenshot 2024-05-28 at 12 49 08" src="https://github.com/rutuja-jadhav-github/PowerBI-Sales-Reporting/assets/160432263/6f6c2951-45fa-421a-a8a4-f957f9abd6c6">

<img width="1262" alt="Screenshot 2024-05-28 at 12 49 42" src="https://github.com/rutuja-jadhav-github/PowerBI-Sales-Reporting/assets/160432263/f4a81e7b-0710-460d-bd38-1b7299367271">


## Context
Designed a dynamic dashboard on Power BI which reports core KPIs filtered by time, geography, product, and customer. Used SQL queries on a large Data Warehouse sample to generate the .csv files to be used for data modelling and dashboard design.


## Brief and Demand Overview
Raw Brief: <br>
•	Improve sales reporting by moving from static to dynamic reporting<br>
•	How much sold, which products, which clients, over time<br>
•	Salesforce – filter by salesperson and their customers<br>
•	Measure numbers against budget (from spreadsheet)<br>
•	Compare values against performance<br>
•	2 years back in time for analysis of sales(but available budget data is only for 1 year in the future)
<br>

Business Demand Overview: <br>
•	Reporter – Sales Manager <br>
•	Value of Change – Visual Dashboard and improved sales reporting/ salesforce follow up<br>
•	Necessary Systems – Power BI, CRM System<br>
•	Other info – Budgets have been delivered in Excel for 2021<br>


## Data considerations
I used the Adventure Works sample database supplied by Microsoft [here](https://learn.microsoft.com/en-us/sql/samples/adventureworks-install-configure?view=sql-server-ver16&tabs=ssms). The workshop which I followed, suggested using [this SQL script](https://github.com/techtalkcorner/Sam...) to update the data. 
However, the file for budget which was supplied by the workshop host, was for 2021 and 2020. Although I queried the updated Adventure Works data (till 2024) and converted it to .csv, I had to refer to the older version of the .csv files supplied by the author for the actual dashboard build. You can find a copy of the queries (passed on updated data) and .csv files (old data supplied by the host) in the SQL_Queries and Cleaned_Data folders respectively. The Model file contains a view of the relationship model to see the links between the various Dimension and Fact tables.


## User Stories and Acceptance Criteria
<img width="770" alt="Screenshot 2024-05-28 at 13 09 36" src="https://github.com/rutuja-jadhav-github/PowerBI-Sales-Reporting/assets/160432263/29d4f691-31bd-4e05-b8b2-8fea155f0b5f">


## Credits
Ahmad Ali on Youtube<br>
Accenture Upskilling<br>


