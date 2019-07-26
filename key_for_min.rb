require "pry"
def key_for_min_value(name_hash)
  value_array = []
  key_array = []
  smallest_value = 0
  final_value = ""
  
  name_hash.each do |key, value|
    key_array << key
    value_array << value 
    smallest_value += value_array[0]
    end
  
  value_array.combination(2).to_a.each do |section|
    if section[0] < smallest_value
      smallest_value == section[0]
      elsif section[1] < smallest_value
        smallest_value == section[1]
      end
    end

  key_array.each do |key|
    #binding.pry
    if name_hash[key] == smallest_value 
      final_value += ":#{key}"
    end
  end
  final_value
end