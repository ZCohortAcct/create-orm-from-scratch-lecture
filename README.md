# Create An Orm From Scratch

## Agenda
- map Book to the database
- create methods to interact with the data such as:
  - #save
  - #update
  - .create
  - .find(id)
  - .find_or_create_by(title, author)
  - .all

## Book class
attributes should include:
- title TEXT
- author TEXT

#save
* should save book to database and return the book object
* should update id of the book model with id that is associated in database

#update
* should update values in database with any updated information

.create
* should create a new row in the database and create an instance with the attributes of the database

.find(id)
* should locate a row in the database by id and return a ruby object associated with the attributes of the database

.find_or_create_by(title, author)
* should be able to locate or create a row in the database by title and author

.all
* should return all rows from the books table, converted into ruby instances.

