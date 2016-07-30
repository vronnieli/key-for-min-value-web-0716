# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_holder = 0
  key_of_min_value = nil
  name_hash.each do |key, value|
    if value_holder == 0
      value_holder = value
      key_of_min_value = key
    elsif value_holder > value
      value_holder = value
      key_of_min_value = key
    end
  end
  key_of_min_value
end
