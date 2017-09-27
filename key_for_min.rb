# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_key = ""
  if name_hash == {}
    nil
  else
    array_of_values = name_hash.collect do |key, value|
      value
    end
    smallest_key
  end
end
