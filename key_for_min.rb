# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# method named key_for_min_value
# method accepts a hash 
# method iterates over the hash 
# method returns the key that points to the smallest value of the set 
# method should return nil if passed an empty hash



def key_for_min_value(name_hash)
  
  hash_key = nil
  hash_value = nil
  
  name_hash.each do |name, value|
      if hash_value > value 
        hash_value = name_value && hash_key = name_key
      end
    end
    return hash_key
  end
end