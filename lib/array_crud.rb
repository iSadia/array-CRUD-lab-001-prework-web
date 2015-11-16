def create_an_empty_array
  []
end

def create_an_array
  murakami_books = ["Wind-Up Bird Chronicle" , "Dance Dance Dance" , "Colorless Tsukuru Tasaki" , "Wild Sheep Chase"]
end

def add_element_to_end_of_array(array, element)
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retreive_element_from_index(array, index_number)
  array.delete_at(index_number)
end

def retreive_first_element_from_array(array)
  array.first
end

def retreive_last_element_from_array(array)
  array.last
end