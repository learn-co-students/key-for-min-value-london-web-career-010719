# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = 0
  array =[]
if i < name_hash.length
name_hash.collect do |key,value|
  array << value
  i += 1
  end
  min_value = array.min 
  name_hash.key(min_value)
  end
end

#lol used some off limit stuff i think