# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  holder_value = 10000
  holder_key = nil
  name_hash.each do |key, value|
    if value < holder_value
      holder_value = value
      puts holder_value
      holder_key = key
    end
  end
  holder_key
end


#   x = name_hash.length
#  i = 0
#  while i < name_hash.length
#     x = 0
#     puts name_hash.length
#     puts name_hash[key].
#     while x < name_hash.length do
#       next_step = 10000
#       puts next_step
#       if name_hash[1] == next_step
#         puts name_hash
#         next_step = name_hash[x]
#       else
#         x = x + 1
#       end
#     end
#     if name_hash[i] < name_hash
#   end
# end
#
ikea = {:chair => 25, :table => 85, :mattress => 450}
key_for_min_value(ikea)




  #name_hash.each do |key, value|

#end
