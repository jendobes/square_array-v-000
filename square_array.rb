array = [1,2,3]
def square_array(array)
  new_numbers=(array.each {|number| number**2})
  return new_numbers
end
