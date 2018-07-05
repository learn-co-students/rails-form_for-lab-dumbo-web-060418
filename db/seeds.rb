# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


robert = Student.create!(first_name:'Robert', last_name:'Tabares')

sapir = Student.create!(first_name:'Sapir', last_name:'Ashkenazi')

cooking = SchoolClass.create!(title: 'COOK', room_number: 300)

writing = SchoolClass.create!(title: 'WRITE', room_number: 001)
