# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_pair = ["nil", Float::INFINITY]
  if name_hash.empty? == true
    nil
  else
    name_hash.each do |key, val|
      if val < lowest_pair[1]
        lowest_pair[1] = val and lowest_pair[0] = key
      end
    end
    lowest_pair[0]
  end
end
