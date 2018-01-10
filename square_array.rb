array = [1,2,3]
def square_array(array)
  sqarray = array.each {|number| puts number**2}
  return sqarray
end
