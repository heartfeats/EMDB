# EMDB:C# Week 5 Collaboration Project November 2017

#### _ 11.6.17_

#### Authors
**Marcus Parmentier, Issacc Aniamatali, Hansen, John Murray, and Victor M. Puentes Jr.**

## Description

An app that will emulate IMBD but with some custom modifications.

## User Story

| User Behavior | Input | Output |
|---|---|---|
|1. As a user I need to be able to sign in, by creating a username and password | enter username and password | username and password is saved to database, true. |
|2. As a user, I can search for a movie and be able to see the details of that movie | enter a movie title | said title is appended with details along with other similar titles. |
|3. As a user, I can leave review for any title that I find. | enter a review | review is appended on movie details page. |
|4. As a user, I can search any title using a keyword that describes the movie | action | action movies are appended. |
|


## Technical Specifications

| App Behavior  | Expected  | Actual  |
|---|---|---|
|1. Get all movies at first position in database (READ)| 0 | Database list count start at 0 |
|2. Save user review of movie in database. | local list = "This movie sucks" | Database list = "This movie sucks" |
|3. Find movie from Database using movie id | Dark Knight | Dark Knight |
|4. Update review of movie if changes are needed | "This movie doesn't suck, I change my mind" | "This movie dosen't suck, I change my mind" |
|5. Delete review | review Deleted | review no longer visible |
|6. search all movies by keyword in database | sci-fi, action, comedy | movies with those keywords are appended. |



## Getting Started

May be deployed using git hub at https://github.com/heartfeats/EMDB.git.

### Installation/Setup Requirements
1.This app may be cloned at https://github.com/heartfeats/EMDB.git.
2. Set up .NET dependencies
3. Set up database with MAMP and create a database with these instructions...

## Database Setup
> CREATE DATABASE emdb;
> USE emdb;
> CREATE TABLE movie (id serial PRIMARY KEY, name VARCHAR(255));
> CREATE TABLE user_details (id serial PRIMARY KEY, description VARCHAR(255), user_id INT);


## Built With

* [C#](https://learnhowtoprogram.com/couses/c#)
* .NET Framework
* MVC
* [HTML5](https://developer.mozilla.org/en-US/docs/Web/Guide/HTML/HTML5) - Used to construct this webpage
* [CSS3](http://html.com/css/) - Used to style
* [Bootstrap](http://getbootstrap.com/) - CSS library used


## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

* Epicodus (https://epicodus.com/)
* free Code Camp (https://freecodecamp.com/)
* Software Engineering Daily (https://softwareengineeringdaily.com/)
