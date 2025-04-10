# Intern-Project-Revel-

 # Steps to Create a Gemini API Key
1. Go to Google AI Studio

    Visit the official website: https://makersuite.google.com/

    Sign in with your Google account.

2. Access the API Keys Section

    After signing in, click on your profile picture in the top-right corner.

    Select "API Keys" from the dropdown menu.

3. Create a New API Key

    Click the “Create API Key” button.

    Choose a project name or select an existing one.

    Accept the terms of service and data usage policies.

    Click "Next" and follow the on-screen instructions.

4. Copy Your API Key

    Once the key is generated, copy it and save it in a secure location.

    ⚠️ Important: The API key will be shown only once.

    Never share your API key publicly or commit it to source control.


  ------------------------------------------------------------------------------------
# Steps to Create API Keys for Google Cloud Services
1. Go to the Google Cloud Console

    Visit: https://console.cloud.google.com/

2. Sign in to your Google Account

    Log in using your Google credentials.

3. Create a New Project.

    Click on the project dropdown (top-left corner).

    Select “New Project”.

    Enter a project name and click.

4. Enable Required APIs

   In the left sidebar, go to: APIs & Services > Library.

   Search and enable the APIs your project requires.

5. Create an API Key

    Navigate to APIs & Services > Credentials.

    Click the “+ CREATE CREDENTIALS” button.

    Select “API Key” from the dropdown.

    Your API key will be generated automatically.

6. Copy and Store Your API Key

    Copy the API key immediately.

    Save it in a secure location.

    ⚠️ Do not share your API key publicly or commit it to GitHub.
      
--------------------------------------------------------------------------------------------------

# Project Title: ("Gemini-Powered SQL Query Generator")

# Description:

This project automates the process of generating and executing SQL queries against a dataset using natural language questions. It leverages Google's Gemini generative AI model to translate user queries into SQL and Python's sqlite3 library to interact with an SQLite database.    

# Key Features:

 Schema Generation: Generates SQLite table schemas from dataset descriptions using the Gemini AI.    

Natural Language to SQL: Translates user's natural language questions into executable SQL queries.    

Automated Query Execution: Executes the generated SQL queries and provides the results.    

CSV Data Handling: Imports and processes data from CSV files using the Pandas library.    

SQLite Database Interaction: Creates and interacts with an in-memory SQLite database.    

# Technologies Used:

Python
Pandas
Google Gemini API
sqlite3
dotenv (for secure API key management)    
Setup Instructions:

# Install Dependencies:

# Bash

pip install pandas google-generativeai python-dotenv

# Configure API Key:

Create a .env file in the project directory.

Add your Google Gemini API key to the .env file:

API_KEY=YOUR_GEMINI_API_KEY

# Prepare your data:

Ensure your data is in a CSV file (e.g., Online Sales Data.csv).  

# Usage:

Run the main Python script.    
The script will prompt you to enter questions about your data in natural language.    
The script will generate and execute the SQL query and display the results.    
To exit, type 'q' and press Enter.    
# Example:

Type the Question related to the table
give me all the categories under product with count and total revenue
# Disclaimer:

Ensure you have a valid Google Gemini API key.
The accuracy of the generated SQL queries depends on the clarity of the user's questions and the complexity of the data.
