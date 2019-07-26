def key_for_min_value(name_hash)
  value_array = []
  key_array = []
  smallest_value = 0
  final_value = ""
  
  name_hash.each do |key, value|
    key_array << key
    value_array << value 
    end
  
  value_array.combination(2).to_a.each do |section|
    if smallest_value == 0 
      if section[0] < section[1]
        smallest_value += section[0]
        elsif section[0] > section[1]
        smallest_value += section[1]
    if smallest_value > 0 
      if section[0] < smallest_value
        smallest_value -= smallest_value
        smallest_value += section[0]
        elsif section[1] < smallest_value
        smallest_value -= smallest_value
        smallest_value += section[0]
        else
          smallest_value + 0
        end
      end
    end
  end

  key_array.each  do |index, value|
    if "#{value}" == "#{smallest_value}"
      final_value += index
      end
    end
  end
  key_array[final_value]
end