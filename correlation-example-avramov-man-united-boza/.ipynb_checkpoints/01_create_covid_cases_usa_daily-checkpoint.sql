-- Create a table that will store the daily COVID-19 cases in the US with 2 columns: date and number of cases

CREATE TABLE IF NOT EXISTS covid_cases_usa_daily_avramov (
    obs_date VARCHAR,
    number_of_cases INTEGER
)
