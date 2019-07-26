require "pry"
def key_for_min_value(name_hash)
  value_array = []
  key_array = []
  final_value = ""
  smallest_value = 0
  
  name_hash.each do |key, value|
    key_array << key
    value_array << value 
  end
  
  value_array.combination(2).to_a.each do |section|
    binding.pry
    if section[0] <= value_array[0]
      smallest_value == 0
      smallest_value += section[0]
    elsif section[1] <= value_array[0]
      smallest_value == 0
      smallest_value += section[1]
    if section[0] < smallest_value
      smallest_value == section[0]
      elsif section[1] < smallest_value
        smallest_value == section[1]
      end
    #else
    end

  key_array.each do |key|
    #binding.pry
    if name_hash[key] == smallest_value 
      final_value == "#{key}"
    end
  end
  final_value
end