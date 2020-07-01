require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = 0
  lowest_value = 0
  name_hash.each do |key, value|
    puts "#{key}: #{value}"
    puts "Hi"
    if value < lowest_value || lowest_value == 0 
     lowest_value = value
     lowest_key = key
    end
end
lowest_key
end
#restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }
#restaurant_menu.each do | item, price |
#  puts "#{item}: $#{price}"
#end
