require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# method named key_for_min_value
# method accepts a hash 
# method iterates over the hash 
# method returns the key that points to the smallest value of the set 
# method should return nil if passed an empty hash



def key_for_min_value(name_hash)
  
  lowest_hash_key = nil
  lowest_hash_value = nil
  
  name_hash.each do |key, value|
    binding.pry 
    if lowest_hash_value == nil || value < lowest_hash_value
      binding.pry
      lowest_hash_value = value
      lowest_hash_key = key 
    end
  end
  lowest_hash_key
end

ikea = {:chair => 25, :table => 85, :mattress => 450}

key_for_min_value(ikea)