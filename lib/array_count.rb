# def count_strings(array)
#   array.count do |n|
#     n.class == String
#   end
# end 

    
    
# def count_empty_strings(array)
#   array.count do |n|
#     n.class == String && n.size == 0
#   end
# end

def count_strings(array)
  array.count do |each|
    each.class == String
  end
end