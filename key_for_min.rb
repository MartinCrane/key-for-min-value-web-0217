# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size != 0
  lowest = name_hash.first[1]
  key_start = ''
  name_hash.each do |key, value|
    if value <= lowest
      lowest = value
      key_start = key
    else
    end
  end
 key_start

else
nil
end

end
