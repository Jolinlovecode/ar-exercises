require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
class Store
  has_many :employees
end

class Employee 
  belongs_to :store
end

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Burnaby", last_name: "Gate", hourly_rate: 80)
@store1.employees.create(first_name: "Peter", last_name: "Wanston", hourly_rate: 70)
@store2.employees.create(first_name: "Richmond", last_name: "Stephen", hourly_rate: 50)
@store2.employees.create(first_name: "Lisa", last_name: "Brade", hourly_rate: 90)
@store2.employees.create(first_name: "Jack", last_name: "Anna", hourly_rate: 80)