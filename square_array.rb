def square_array(array)
  squared = []
  array.each do |number|
    squared << number ** 2
  end
  squared
end

array = [1,4,9]

def skar_array(array)
  array.map! do |number|
    number ** 2
  end
  puts array
end

skar_array(array)
