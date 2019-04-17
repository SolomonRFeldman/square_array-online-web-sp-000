def square_array(array)
  index = 0
  array.each { |num|
    array[index] = num ** 2
    index += 1
  }
end