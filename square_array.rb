def square_array(array)
  array.each { |index| array[index] = index ** 2 }
end

x = 2 ** 4
puts x