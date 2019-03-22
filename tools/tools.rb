require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

elaina = Customer.find_or_create_by(first_name: "Elaina", last_name: "Shi")
sam = Customer.find_or_create_by(first_name: "Sam", last_name: "Guo")

binding.pry
0
