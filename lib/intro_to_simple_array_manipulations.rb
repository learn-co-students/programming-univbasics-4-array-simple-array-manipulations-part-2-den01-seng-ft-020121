def using_concat(first_array, second_array)
  first_array == ["1","2","3"]
  second_array == ["4","5","6"]
  first_array.concat(second_array)
end

def using_insert(array,element)
  new_array = array.insert(4,element)
end

def using_uniq(haircuts)
  haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
  haircuts.uniq
end

def using_flatten(instruments)
  instruments = ["Saxophone", "Piano", "Trumpet", "Violin", "Drums", "Flute"]
  instruments.flatten
end

def using_delete(my_list, my_element)
  my_list.delete(my_element)
end

def using_delete_at(famous_robots, integer)
  famous_robots == ["the dog from doctor who", "R2D2", "Ultron"]
  integer = 2
  deleted_robot = famous_robots.delete_at(integer)
end
