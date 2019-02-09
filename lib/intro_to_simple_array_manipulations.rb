def using_push(arr,str)
  updated_array = []
  next_country = str
  arr.each do |element| updated_array.push(element)
  end
  updated_array.push(next_country)
end
