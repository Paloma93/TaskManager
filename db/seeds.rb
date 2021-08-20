# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating restaurants...'
first_task = Task.new(title: "first task", details: "example of task", complete: true)
first_task.save!

secont_task = Task.new(title: "second task", details: "example of task 2", complete: false)
secont_task.save!
puts 'Finished!'
