# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
  
  smallest = 10000
  smallest_key = :empty
  name_hash.each do |key, value|
    if value < smallest
      smallest = value

end