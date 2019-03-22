# require_relative '../app/model/customers'
# require 'pry'
# require_relative '../config/environment.rb'

elaina = Customer.find_or_create_by(first_name: "Elaina", last_name: "Shi")
sam = Customer.find_or_create_by(first_name: "Sam", last_name: "Guo")
vera = Customer.find_or_create_by(first_name: "Vera", last_name: "Wang")
samsmith = Customer.find_or_create_by(first_name: "Sam", last_name: "Smith")

deli = Restaurant.find_or_create_by(name: "Deli")
pizza = Restaurant.find_or_create_by(name: "Lucali")

r1 = Review.find_or_create_by(customer_id: elaina.id, restaurant_id: pizza.id, rating: 10, content: "Tastes good!")

# binding.pry
# 0
