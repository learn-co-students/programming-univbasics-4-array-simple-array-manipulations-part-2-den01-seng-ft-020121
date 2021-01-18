def using_concat(array1, array2)
  new_array = array1.concat(array2)
end

def using_insert(array, element)
  new_array = array.insert(4,element)
  return new_array
end

def using_uniq(array)
  new_array = array.uniq
  return new_array
end

def using_flatten(array)
  new_array = array.flatten 
  return new_array
end

def using_delete(array, string)
  new_array = array.delete(string)
  return new_array
end

def using_delete_at(array, integer)
  new_array = array.delete_at(2)
  return new_array
end