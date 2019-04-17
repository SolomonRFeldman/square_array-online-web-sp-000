def square_array(array)
  array.collect { |num|
    num **= 2
  }
  # index = 0
  # array.each { |num|
  #   array[index] = num ** 2
  #   index += 1
  # }
end