require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  binding.pry
  name_hash.each do |key, value|
    puts "#{key}: #{value}"
    #if key == :key &
    #  min_value = :key
    #end
end
end
#restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }
#restaurant_menu.each do | item, price |
#  puts "#{item}: $#{price}"
#end
