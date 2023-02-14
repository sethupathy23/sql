Table-1:-

CREATE TABLE MOVIE(
          MOVIE_ID INTEGER PRIMARY KEY,
          MOVIE_name TEXT,
          MOVIE_artist TEXT
 );

INSERT INTO MOVIE
VALUES(1, "Vaaranam Ayiram", "Surya");
__________________________________________________________________________________________________________________________

TABLE-2
      
CREATE TABLE MOVIE_details(
          Moviedetails_id INTEGER PRIMARY KEY,
          Movie_Id INTEGER FOREIGN KEY,
          Media VARCHAR
);

INSERT INTO Movie_details
VALUES(1, 1, "G:\varanam ayiram pic task\pic1.jpg"),
VALUES(2, 1, "G:\varanam ayiram pic task\pic2.jpg"),
VALUES(3, 1, "G:\varanam ayiram pic task\pic3.jpg"),
VALUES(4, 1, "G:\varanam ayiram pic task\pic4.jpg"),
VALUES(5, 1, "G:\varanam ayiram pic task\pic5.jpg"),

_________________________________________________________________________________________________________________________

TABLE-3

CREATE TABLE Genre(
         Genre_ID  INTEGER PRIMARY KEY,
         Movie_ID INTEGER FOREIGN KEY,
         Movie_Genre TEXT
);

INSERRT INTO Genre
VALUES( 1, 1, "Drama" ), 
VALUES( 2, 1, "Musical" ),
VALUES( 3, 1, "Romance" ),
VALUES( 4, 1, "Action" ),

_________________________________________________________________________________________________________________________

TABLE-4

CREATE TABLE Artist(
          Artist_id INTEGER PRIMARY KEY,
          Movie_id INTEGER FOREIGN KEY,
          Skills TEXT,
          Role TEXT
);

INSERT INTO Artist
VALUES(1, 1, "Singer", "Father"),
VALUES(2, 1, "Guiterist", "Son"),


__________________________________________________________________________________________________________________________

TABLE-5

CREATE TABLE REVIEW(
         Rating_ID INTEGER PRIMARY KEY,
         Review TEXT
);
INSERT INTO REVIEW
VALUES(1, "Below Average"),
VALUES(2, "Average"),
VALUES(3, "Hit"),
VALUES(4, "Block Buster");

_________________________________________________________________________________________________________________________

TABLE-6

CREATE TABLE User_Details(
         Reviewr_ID INTEGER PRIMARY KEY,
         Movie_ID INTEGER FOREIGN KEY,
         User_name TEXT,
         User_email VARCHAR,
         Rating_ID INTEGER FOREIGN KEY
);

INSERT INTO User_Details
VALUES(1, 1, "santhosh", "santh73@gmail.com", 3),
VALUES(2, 1, "Pranav", "pranav056@gmail.com", 2),
VALUES(3, 1, "Swathi", "swathimohan@gmail.com", 4),
VALUES(4, 1, "Priya", "priyababu@gmail.com", 2),
VALUES(5, 1, "Kumar", "kumar75@gmail.com", 1);