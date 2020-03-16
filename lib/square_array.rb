def square_array(array)
  squared = []

  while counter <= array.length
    square = array[counter] * array[counter]
    squared.push(square)

    counter += 1
  end
  squared
end
