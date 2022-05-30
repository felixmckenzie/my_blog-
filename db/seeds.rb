# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#

10.times do
 Article.create([
     { title: 'This is title #{i}' , 
      body: 'Lord of the Rings',
     importance: 6 }
     ])
    end
#   Character.create(name: 'Luke', movie: movies.first)
