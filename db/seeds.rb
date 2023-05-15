# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# db/seeds.rb
author1 = Author.create(name: "John Doe")
author2 = Author.create(name: "Jane Smith")

category1 = Category.create(name: "Fiction")
category2 = Category.create(name: "Non-fiction")

book1 = Book.create(title: "Ruby on Rails Tutorial", description: "Learn web development with Rails", author_ids: [author1.id], category_ids: [category2.id])
book2 = Book.create(title: "The Catcher in the Rye", description: "A novel by J.D. Salinger", author_ids: [author2.id], category_ids: [category1.id])