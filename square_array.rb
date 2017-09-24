require 'pry'

def square_array(array)
  array.each do |number|
    square_array = []
    square_array << number**2
    return square_array
  end
end

square_array(array)
