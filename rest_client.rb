require 'rest-client'

puts "search?"
query = gets.chomp

puts RestClient.get 'https://www.google.com', :q => query