array = [1,2,3]
def square_array(array)
  array.each {|number| new_numbers=number**2}
  return new_numbers
end
