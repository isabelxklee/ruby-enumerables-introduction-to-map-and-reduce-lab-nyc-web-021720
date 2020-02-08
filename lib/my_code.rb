require 'pry'

# - `map_to_negativize(source_array)`
# - `map_to_no_change(source_array)`
# - `map_to_double(source_array)`
# - `map_to_square(source_array)`

def map_to_negativize(source_array)
  new_array = []
  index = 0
  while index < source_array.length do 
    new_array << source_array[index] * -1
    index += 1
  end 
  new_array
end

def map_to_no_change(source_array)
  new_array = []
  index = 0 
  while index < source_array.length do
    new_array << source_array[index]
    index += 1
  end 
  new_array
end

def map_to_double(source_array)
  new_array = []
  index = 0 
  while index < source_array.length do 
    new_array << source_array[index] * 2
    index += 1
  end 
  new_array
end

def map_to_square(source_array)
  new_array = [] 
  index = 0 
  while index < source_array.length do 
    new_array << source_array[index] * source_array[index]
    index += 1
  end 
  new_array
end 

# - `reduce_to_total(source_array, starting_point)`
# - `reduce_to_all_true(source_array)`
# - `reduce_to_any_true(source_array)`

# def reduce_to_total(source_array, starting_point)
#   total = 0
#   semi_total = 0
#   index = 0 
#     while index < source_array.length do 
#       semi_total += source_array[index]
#       index += 1
#     end 
#   total = semi_total + starting_point
#   return total
# end

# def reduce_to_total(source_array)
#   total = 0
#   index = 0
#     while index < source_array.length do 
#       total += source_array[index]
#       index += 1
#     end 
#   return total
# end

def reduce_to_all_true(source_array)
  index = 0 
  while index < source_array.length do
    if source_array[index] == false
      return false
    end 
    index += 1
  end 
    return true
end 

def reduce_to_any_true(source_array)
  index = 0 
  while index < source_array.length do 
    if source_array[index] == true 
      return true 
    end 
    index += 1
  end 
    return false 
end 