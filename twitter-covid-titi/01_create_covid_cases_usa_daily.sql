-- Create a table that will store the daily COVID-19 cases in the US with 2 columns: date and number of cases.
-- Table naming convention: covid_cases_usa_daily_YOURNAME where replace "YOURNAME" with your name.

CREATE TABLE IF NOT EXISTS covid_cases_usa_daily_titi (
    obs_date VARCHAR,
    number_of_cases INTEGER
)
