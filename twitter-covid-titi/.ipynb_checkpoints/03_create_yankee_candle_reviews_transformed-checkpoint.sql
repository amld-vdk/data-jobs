-- Create a table that will store the transformed Amazon reviews table with 3 columns:
-- date, number of total negative reviews and number of negative reviews indicating "no scent".
-- Table naming convention: yankee_candle_reviews_transformed_YOURNAME where replace "YOURNAME" with your name.

CREATE TABLE IF NOT EXISTS yankee_candle_reviews_transformed_titi (
    date VARCHAR,
    num_negative_reviews INTEGER,
    num_no_scent_reviews INTEGER
)
