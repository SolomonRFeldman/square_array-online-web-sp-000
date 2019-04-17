def square_array(array)
  index = 0
  array.each { |indexNum|
  array[index] = indexNum ** 2
  index += 1
  }
end