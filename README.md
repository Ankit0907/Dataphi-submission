## Dataphi Labs Internship Submission

### Technical Requirements
- Node version: greater than 6.
- npm version: greater than 3.
- yarn version: greater than 1.3.
- mysql version heigher than 5.
    
#### Below are the steps to run the project into your local machine:

  - Clone the repository: `git clone https://github.com/Ankit0907/Dataphi-submission.git`
  - Go to the project: `cd Dataphi-submission`.
  - Copy .env.sample to .env and fill the database credentials of you mysql database.
  - Create table by importing the sql `schema.sql`.
  - Run `yarn` or `npm install`
  - Starting the project on port 3000: `npm start` or `yarn start`

#### Project Routes
  - `/` a get route to load the index file containing the form to be filled to save patient's information in the database.
  - `/download_file` a post request to send the data of the form in the submit controller where a query will be eqecuted to store the data in the database.
  - `/patients_data` a get route to get the page showing directory of patient's where jquery datatables is used to make filtering and searching in the table.

#### Github Handle
  - Repository url: `https://github.com/Ankit0907/Dataphi-submission.git`.
  - Raising issues: `https://github.com/Ankit0907/Dataphi-submission/issues`.
  - Making pull requests: `https://github.com/Ankit0907/Dataphi-submission/pulls`.
