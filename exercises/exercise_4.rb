require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
Store.create(name:"Burnaby",annual_revenue:300000,mens_apparel:true,womens_apparel:true)
Store.create(name:"Richmond",annual_revenue:1260000,mens_apparel:false,womens_apparel:true)
Store.create(name:"Gastown",annual_revenue:190000,mens_apparel:true,womens_apparel:false)

@mens_stores = Store.where(mens_apparel:true)
@mens_stores.each do |men|
  puts men.name, men.annual_revenue
end

@womens_stores = Store.where(womens_apparel:true, annual_revenue:0..1000000)
@womens_stores.each do |women|
  puts women.name, women.annual_revenue
end