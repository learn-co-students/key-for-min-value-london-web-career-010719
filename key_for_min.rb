# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(hash)
zarray = []
hash.each do |key, value|
  value = "#{value}"
	zarray.push(value.to_i)
end
def bubble_sort(zarray)
  return array if array.size <= 1
  swap = true
    while swap
      swap = false
      (array.length - 1).times do |x|
        if array[x] > array[x+1]
          array[x], array[x+1] = array[x+1], array[x]
          swap = true
        end
      end
    end
  array
end
corr = zarray[0]
hash.index(corr)
end