def square_array(array)
  # your code here
  counter = 0
  squared = []
  while array[counter]
    squared << array[counter] ** 2
    counter +=1
  end

  squared
end
