require 'pry'

def key_for_min_value(name_hash)
    min_value = nil
    if name_hash == {}
    else name_hash.each do |key, value|
         if min_value == nil || value < min_value
           min_value = value
         else name_hash[key] == min_value
           key
         end
       end
     end
   end
