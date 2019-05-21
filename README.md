# ETL-Project

ETL project for UCI's data analytics bootcamp.

Shivam Patel & Marcus McBride, 2019.

### Data Sources

Data sourced for this ETL project came from the website, DataWorld, which we downloaded as csv files.  We used data for Citibike, a bicycle rental service in New York City, NY, which contained detailed trip information for their users from 2014 to 2018.  We specifically used the earliest (2014) and latest (2018) years available from DataWorld.

### Data Cleanup

The clean-up process for the two datasets uses was fairly straightforward.  It required the removal of NaN value rows within each dataframe as well as converting the "start_time" and "stop_time" data for each trip to a YYYY/MM/DD format to fit the DATE datatype within SQL.  The datasets each gave a latitude and longitude for both the start and end bike stations for each trip; we removed these columns as we felt the specificity of each location wasn't particularly pertinent data.

### Database

Given the nearly identical structure of the two datasets involved we opted to use MySQL for our final database as its relational nature seemed ideally suited to this particular project.  The final database features two tables, one for the 2014 data and the other for the 2018 data, using the same table schema for both and thus allowing for easy integration between the two should the user deem it necessary.

### Included Code

The repo contains the Jupyter notebooks used in the ETL process for this project.  Each is notated as necessary to describe the purpose of each block of Python code used.

### Contributtions

Shivam handled the 2018 Citibike data for this project; Marcus did likewise for the 2014 Citibike data.  Both contributed to the final code to push the cleaned data to the MySQL database.



