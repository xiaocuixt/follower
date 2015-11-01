# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.destroy_all
User.create!(id: 1, email: 'cjw624923@126.com', password: '12345678', password_confirmation: '12345678')
User.create!(id: 2, email: 'cjw624923@gmail.com', password: '12345678', password_confirmation: '12345678')