def find_element_index(array, value_to_find)
   count = 0
   while count > array.length do
    array.index(find_element_index[count])
    count =+ 1
  end
end

def find_max_value(array)
  value = array.map()
  value.max
end

def find_min_value(array)
  values = array.map()
  values.min
end
