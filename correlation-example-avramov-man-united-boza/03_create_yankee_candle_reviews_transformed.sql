-- Create a table that will store the transformed Amazon reviews table with 3 columns:
-- date, number of total negative reviews and number of negative reviews indicating "no scent"

CREATE TABLE IF NOT EXISTS yankee_candle_reviews_transformed_avramov (
    date VARCHAR,
    num_negative_reviews INTEGER,
    num_no_scent_reviews INTEGER
)