require "pry"

def square_array(array)
  array.each do |number|
    squared = number ** 2
    array.push(squared)
  end
  binding.pry
end
