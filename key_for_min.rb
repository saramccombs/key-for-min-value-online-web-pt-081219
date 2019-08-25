# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# method named key_for_min_value
# method accepts a hash 
# method iterates over the hash 
# method returns the key that points to the smallest value of the set 
# method should return nil if passed an empty hash



def key_for_min_value(name_hash)
  key = nil 
  
  if name_hash.empty?
    return key
  else
    #store the first key in the hash to a return variable 
    #iterate through the hash using collect 
    #compare the value of the stored key to the next value in the hash
    #retain whatever value is smallest 
    name_hash.collect do |name, value|
      
    end
    return key
  end
end