-- Create movie table
CREATE TABLE movie (
    movie_id INT       NOT NULL,
    title    VARCHAR(255) NOT NULL,
    director VARCHAR(255) NOT NULL,
    rating   INT NOT      NULL,
    PRIMARY KEY (movie_id)
);
Select title, movie_id
from movie;

DELETE From movie;