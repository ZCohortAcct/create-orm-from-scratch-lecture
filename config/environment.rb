require 'sqlite3'
require 'pry'

DB = {:conn => SQLite3::Database.new("db/books.db")}

sql = <<-SQL
  CREATE TABLE IF NOT EXISTS books (
  id INTEGER PRIMARY KEY, 
  title TEXT, 
  author TEXT
  )
SQL

DB[:conn].execute(sql)
DB[:conn].results_as_hash = true

require_relative '../lib/book'