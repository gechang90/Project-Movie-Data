-- Create a new table
CREATE TABLE movie_soup_scrap (
  Film VARCHAR(200) NOT NULL,
  Year VARCHAR(20) NOT NULL,
  Awards VARCHAR(10) NOT NULL,
  Nominations VARCHAR(10) NOT NULL
 );
 
 -- Show the table
 SELECT* FROM movie_soup_scrap;