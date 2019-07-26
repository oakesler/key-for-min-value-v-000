def key_for_min_value(name_hash)
  value_array = []
  key_array = []
  smallest_value = 0
  
  name_hash.each do |key, value|
    key_array << key
    value_array << value 
    end
  
  value_array.combination(2).to_a.each do |section|
    if smallest_value == 0 
      if section[0] < section[1]
        section[0] == smallest_value
        elsif section[0] > section[1]
        section[1] == smallest_value
    if smallest_value > 0 
      if section[0] < smallest_value
        section[0] == smallest_value
        elsif section[1] < smallest_value
        section[1] == smallest_value
        else
          smallest_value += 0
        end
      end
    end
    smallest_value
  end

  #key_array.map do |index, value|
    #if "#{value}" == "#{smallest_value}"
      #key_array[index]
      #end
    #end
  end
end