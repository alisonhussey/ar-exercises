require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Alison", last_name: "Hussey", hourly_rate: 70)
@store1.employees.create(first_name: "Geoff", last_name: "Paquet", hourly_rate: 50)
@store1.employees.create(first_name: "Katrysha", last_name: "Gellis", hourly_rate: 60)
@store1.employees.create(first_name: "Ashley", last_name: "McConnell", hourly_rate: 80)
@store2.employees.create(first_name: "Julie", last_name: "Ribi", hourly_rate: 60)
@store2.employees.create(first_name: "Carli", last_name: "Disano", hourly_rate: 80)
@store2.employees.create(first_name: "Devon", last_name: "Bowers-Krishnan", hourly_rate: 50)
@store2.employees.create(first_name: "Bernard", last_name: "Lemoyne", hourly_rate: 80)
@store2.employees.create(first_name: "Corey", last_name: "Fortier", hourly_rate: 90)

