# README

Tutorails <br><br>
Welome to Tutorails! A place where you can schedule a tutoring session in many subjects with many teachers! Please enjoy! 

Models and Associations<br><br>
In this application, we have a user, tutor and a session model. They are associated in the following way:

- A user has many sessions
- A result belongs to a user and product bundle
- A product bundle has many results

Getting Started<br><br>
Fork and clone this repository to your local machine. Before you run the application, make sure you run bundle and npm install first in your terminal to install all the gems required in the Gemfile, then you can start running the program!

Running the application<br><br>
We've set up the migrations in the db/migrate directory to create the user, result, and product bundle table. In db/migrate directory, we've also set up some data in the seeds file for you to play around with.

Contributor's Guide<br><br>

Program Structure<br><br>
Database connection and files connection are set up in environment file in config/environment.rb
You can find database schema and data in db, and models in app/models
