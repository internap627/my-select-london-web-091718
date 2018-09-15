def my_select(array)
 # your code here!
  i = 0
  newArray = []
  while i < array.length
  newArray.push(yield array[i])
  i += 1
  end

  newArray
end
