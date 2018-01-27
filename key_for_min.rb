# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  biggest_value = 0
  key_for_min_value.each do |key, value|
    if value > biggest_value
      biggest_value = value 
      biggest_key = key
    end 
  end
  biggest_key
end