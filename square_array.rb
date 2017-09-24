array = [1,2,3,4,5,6]

def square_array(array)
  array.each do |number|
    square_array = []
    square_array << number**2
  end
  return square_array
  puts square_array
end

square_array(array)
