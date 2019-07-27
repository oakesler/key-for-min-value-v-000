require "pry"
def key_for_min_value(name_hash)
  value_array = []
  key_array = []
  final_value = ""
  smallest_value = 0
  new_array = []
  
  name_hash.each do |key, value|
    key_array << key
    value_array << value 
  end
  
  value_array.each do |value|
    if value < value_array[0]
<<<<<<< HEAD
      smallest_value -= smallest_value
      smallest_value += value
    elsif value > value_array[0]
    smallest_value -= smallest_value
    smallest_value += value_array[0]
=======
      smallest_value == value
    else smallest_value + 0 
>>>>>>> 4749a166f436509a7d3b7ed5fc492e7a48783d3e
  end
end

  key_array.each do |key|
<<<<<<< HEAD
    if name_hash[key] == smallest_value
      new_array.push(key)
    end
  end
  new_array[0]
=======
    #binding.pry
    if name_hash[key] == smallest_value 
      "#{key}"
    else
      "blah"
    end
  end
>>>>>>> 4749a166f436509a7d3b7ed5fc492e7a48783d3e
end