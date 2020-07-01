require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = nil
  name_hash.each do |key, value|
    puts "#{key}: #{value}"
    puts "Hi"
    #if name_hash == {}
    #  nil
    #end
    if lowest_value == nil || value < lowest_value
    #  binding.pry
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
