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
  
    #store the first key in the hash to a return variable 
    #iterate through the hash using collect 
    #compare the value of the stored key to the next value in the hash
    #retain whatever value is smallest 
    hash_key = name_hash.first[0]
    hash_value = name_hash.first[1]
    
    name_hash.collect do |name_key, name_value|
      if hash_value > name_value 
        hash_value = name_value && hash_key = name_key
      end
    end
    return hash_key
  end
end