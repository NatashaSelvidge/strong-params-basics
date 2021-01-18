# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.create(title: "My Post", description: "My post desc")
Post.create(title: "My Dog", description: "My Dog is so cute!")
Post.create(title: "My Cat", description: "My Cat is so lazy!")