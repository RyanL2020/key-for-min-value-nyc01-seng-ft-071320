# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.detect do |key, value|
    if key == :blake && value.collect { |num| num < 2 }
    end
end
end
