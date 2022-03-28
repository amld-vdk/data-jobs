/* Create a table that will store the weekly aggreagted data and correlation coefficients.
Table naming convention: weekly_correlation_YOURNAME where replace "YOURNAME" with your name.
*/
 
CREATE TABLE IF NOT EXISTS weekly_correlation_agita (
    date VARCHAR,
    num_no_scent_reviews INTEGER,
    number_of_covid_cases_weekly INTEGER,
    correlation_coeff REAL
)