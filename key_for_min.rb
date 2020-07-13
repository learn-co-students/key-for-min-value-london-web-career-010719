# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
lowest = {lowkey: nil, lowval: 0}
  name_hash.collect do |key, value|
    if value < lowest[:lowval] || lowest[:lowkey] == nil
      lowest[:lowval] = value
      lowest[:lowkey] = key
    end
  end
lowest[:lowkey]
end


#first attempt working
#def key_for_min_value(name_hash)
#lowestvalue = 0
#lowestkey = nil
#  name_hash.collect do |key, value|
#    if value < lowestvalue || lowestvalue == 0
#      lowestvalue = value
#      lowestkey = key
#    end
#  end
#lowestkey
#end
