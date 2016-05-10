# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

require 'faker'

# Creating 10 fake restaurants
10.times do
  article = Article.new({
    title: Faker::Book.title,
    content: Faker::Hipster.paragraph,
  })
  article.save
end


