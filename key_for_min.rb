# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 1
  name_hash.detect do |key, value|
    if key == :key && value < 2
      min_value = :key
    end
end
 min_value
end
