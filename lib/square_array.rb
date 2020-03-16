def square_array(array)
  squared = []

  while array[counter] do
    squared.push(array[counter] **2)

    counter += 1
  end
  squared
end
