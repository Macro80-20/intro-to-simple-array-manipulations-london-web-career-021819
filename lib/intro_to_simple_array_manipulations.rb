def using_push(arr,str)
  updated_array = []
  next_country = str
  arr.each do |element| updated_array.push(element)
  end
  updated_array.push(next_country)
end

def using_unshift(arr,str)
  updated_array = arr.unshift(str)
end

def using_pop(arr)
  deleted_string = arr.pop
end

def pop_with_args(arr)
  chars_arya_killed = arr.pop(2)
end

def using_shift(arr)
  im_so_over_this_city =arr.shift
end
