# Crowdfunding_ETL
 Practice building an ETL pipeline using Python, Pandas, and either Python dictionary methods or regular expressions to extract and transform the data. 

## TO-DO 
```
o	Create the Category and Subcategory DataFrames
o	Create the Campaign DataFrame
o	Create the Contacts DataFrame
o	Create the Crowdfunding Database
```

## Create the Category and Subcategory DataFrames
1.	Extract and transform the crowdfunding.xlsx Excel data to create a category DataFrame that has the following columns:
    o	A "category_id" column that has entries going sequentially from "cat1" to "catn", where n is the number of unique categories
    o	A "category" column that contains only the category titles
    o	The following image shows this category DataFrame:
2.	Export the category DataFrame as category.csv and save it to your GitHub repository.
3.	Extract and transform the crowdfunding.xlsx Excel data to create a subcategory DataFrame that has the following columns:
    
    o	A "subcategory_id" column that has entries going sequentially from "subcat1" to "subcatn", where n is the number of unique subcategories
    o	A "subcategory" column that contains only the subcategory titles
    o	The following image shows this subcategory DataFrame:
4.	Export the subcategory DataFrame as subcategory.csv and save it to your GitHub repository.
## Create the Campaign DataFrame
1.	Extract and transform the crowdfunding.xlsx Excel data to create a campaign DataFrame has the following columns:
    
    o	The "cf_id" column
    o	The "contact_id" column
    o	The "company_name" column
    o	The "blurb" column, renamed to "description"
    o	The "goal" column, converted to the float data type
    o	The "pledged" column, converted to the float data type
    o	The "outcome" column
    o	The "backers_count" column
    o	The "country" column
    o	The "currency" column
    o	The "launched_at" column, renamed to "launch_date" and with the UTC times converted to the datetime format
    o	The "deadline" column, renamed to "end_date" and with the UTC times converted to the datetime format
    o	The "category_id" column, with unique identification numbers matching those in the "category_id" column of the category DataFrame
    o	The "subcategory_id" column, with the unique identification numbers matching those in the "subcategory_id" column of the subcategory DataFrame
    o	The following image shows this campaign DataFrame:
2.	Export the campaign DataFrame as campaign.csv and save it to your GitHub repository.
## Create the Contacts DataFrame
1.	Choose one of the following two options for extracting and transforming the data from the contacts.xlsx Excel data:
    o	Option 1: Use Python dictionary methods.
    o	Option 2: Use regular expressions.
2.	If you chose Option 1, complete the following steps:
    o	Import the contacts.xlsx file into a DataFrame.
    o	Iterate through the DataFrame, converting each row to a dictionary.
    o	Iterate through each dictionary, doing the following: 
        o	Extract the dictionary values from the keys by using a Python list comprehension.
        o	Add the values for each row to a new list.
    o	Create a new DataFrame that contains the extracted data.
    o	Split each "name" column value into a first and last name, and place each in a new column.
    o	Clean and export the DataFrame as contacts.csv and save it to your GitHub repository.
3.	If you chose Option 2, complete the following steps:
    o	Import the contacts.xlsx file into a DataFrame.
    o	Extract the "contact_id", "name", and "email" columns by using regular expressions.
    o	Create a new DataFrame with the extracted data.
    o	Convert the "contact_id" column to the integer type.
    o	Split each "name" column value into a first and a last name, and place each in a new column.
    o	Clean and then export the DataFrame as contacts.csv and save it to your GitHub repository.
4.	Check that your final DataFrame resembles the one in the following image:
## Create the Crowdfunding Database
1.	Inspect the four CSV files, and then sketch an ERD of the tables by using QuickDBD  
2.	Use the information from the ERD to create a table schema for each CSV file.
    o	Note: Remember to specify the data types, primary keys, foreign keys, and other constraints.
3.	Save the database schema as a Postgres file named crowdfunding_db_schema.sql, and save it to your GitHub repository.
4.	Create a new Postgres database, named crowdfunding_db.
5.	Using the database schema, create the tables in the correct order to handle the foreign keys.
6.	Verify the table creation by running a SELECT statement for each table.
7.	Import each CSV file into its corresponding SQL table.
8.	Verify that each table has the correct data by running a SELECT statement for each.


    