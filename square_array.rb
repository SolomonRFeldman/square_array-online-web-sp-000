def square_array(array)
  array.each { |index| array[index] = array[index] ** 2 }
end

x = 2 ** 4
puts x