# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: "Admin", email: "admin@example.com", password: "admin123?a", password_confirmation: "admin123?a")
User.create(username: "Nayeli", email: "test@example.com", password: "admin123?a", password_confirmation: "admin123?a")
User.create(username: "SoyElAbuelo", email: "test2@example.com", password: "admin123?a", password_confirmation: "admin123?a")
User.create(username: "OtherUser", email: "test3@example.com", password: "admin123?a", password_confirmation: "admin123?a")
p "Test users created"