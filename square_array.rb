array = [1,2,3,4,5,6]

def square_array(array)
  array.each do |number|
    sq_array = []
    sq_array << number**2
  end
  return sq_array
  puts sq_array
end

square_array(array)
