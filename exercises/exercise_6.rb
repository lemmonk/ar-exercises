require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Hosam", last_name: "Dahrooge", hourly_rate: 50)
@store1.employees.create(first_name: "Firas", last_name: "Dahrooge", hourly_rate: 55)

@store2.employees.create(first_name: "Maram", last_name: "Taliani", hourly_rate: 45)
@store2.employees.create(first_name: "April", last_name: "Scott", hourly_rate: 40)
@store2.employees.create(first_name: "Alexandra", last_name: "Scott", hourly_rate: 49)
