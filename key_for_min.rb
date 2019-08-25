# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# method named key_for_min_value
# method accepts a hash 
# method iterates over the hash 
# method returns the key that points to the smallest value of the set 
# method should return nil if passed an empty hash



def key_for_min_value(name_hash)
  
  if name_hash.empty?
    return nil
  else
    #store the first key in the hash to a return variable 
    #iterate through the hash using collect 
    #compare the value of the stored key to the next value in the hash
    #retain whatever value is smallest 
    key = name_hash.first[0]
    value = name_hash.first[1]
    
    name_hash.collect do |name_key, name_value|
      if value > name_value 
        value = name_value && key = name_key
    end
    return key
  end
end