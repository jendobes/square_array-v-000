array = [1,2,3]
def square_array(array)
  array.each do |number|
    sqarray = [number**2]
  end
  return sqarray
end
