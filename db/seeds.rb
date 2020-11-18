# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.create(
  title: "task 1",
  details: "details 1",
  completed: true
)

Task.create(
  title: "task 2",
  details: "details 2",
  completed: true
)

Task.create(
  title: "task 3",
  details: "details 3",
  completed: false
)

Task.create(
  title: "task 4",
  details: "details 4",
  completed: false
)