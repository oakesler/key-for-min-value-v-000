def key_for_min_value(name_hash)
  value_array = []
  key_array = []
  smallest_value = 0
  value_array_length = value_array.length
  key_array_length = key_array.length
  t = 0 
  q = value_array.length
  
  
  name_hash.each do |key, value|
    key_array << key
    value_array << value 
    end
  
  value_array.combination(2).to_a.map do |section|
  while smallest_value == 0 
  if section[0] < section[1]
    section[0] == smallest_value
    elsif section[0] > section[1]
    section[1] == smallest_value
    while smallest_value > 0 
      if section[0] < smallest_value
        section[0] == smallest_value
        elsif section[1] < smallest_value
        section[1] == smallest_value
      else
        smallest_value += 0
      end
    end
  end
  
  key_array.map do |index, value|
    if "#{value}" == "#{smallest_value}"
      return key_array[index]
    end
  end
end
  
  
  
  
  #while q > 0
    #if "#{value_array[q - 1]}" == "#{smallest_value}"
      #key_array[q-1]
    #else 
      #q -= 1
    #end
  #end
end
end
end


