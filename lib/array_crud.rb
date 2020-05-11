def create_an_empty_array
  []
end

def create_an_array
  ["Inuyasha", "Kagome", "Songo", "Moroku"]
end

def add_element_to_end_of_array(array, element)
  []<<"#{element}"
end

def add_element_to_start_of_array(array, element)
  [].unshift("#{element}")
end

def remove_element_from_end_of_array(array)
  [].pop
  return [].inspect
end

def remove_element_from_start_of_array(array)
  [].shift
end

def retrieve_element_from_index(array, index_number)
  [].index("#{index_number}")
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
