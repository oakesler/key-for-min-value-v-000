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
  
  value_array.each do |value|
    if value < value_array[0]
      smallest_value -= smallest_value
      smallest_value += value
    elsif value > value_array[0]
    smallest_value -= smallest_value
    smallest_value += value_array[0]
  end
end

  key_array.each do |key|
    if name_hash[key] != smallest_value
      key_array.remove
    end
  end
end