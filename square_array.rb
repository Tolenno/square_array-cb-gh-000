def square_array(array)
  squared = []
  array.each do |number|
    squared << number ** 2
  end
  squared
end