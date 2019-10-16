



-- Create Two Tables
CREATE TABLE df_awards (
Film VARCHAR(200) NOT NULL,
Year VARCHAR(20) NOT NULL,
Awards VARCHAR(10) NOT NULL,
Nominations VARCHAR(10) NOT NULL
);

DROP TABLE IF EXISTS OMDBAPI_df;
CREATE TABLE OMDBAPI_df (
Title TEXT,
Metascore VARCHAR,
IMDBRating VARCHAR
);

-- Show the table
SELECT* FROM df_awards;
SELECT * FROM OMDBAPI_df;

-- Joins the data
SELECT df_awards.Film, df_awards.Year, df_awards.Awards, df_awards.Nominations, OMDBAPI_df.Metascore, OMDBAPI_df.IMDBRating
FROM df_awards
INNER JOIN OMDBAPI_df ON df_awards.Film=OMDBAPI_df.Title;