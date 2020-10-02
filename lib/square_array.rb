def square_array(array)

  array_length = array.length

  array_length.times do |index|
    Math.sqrt(array[index])
  end
end
