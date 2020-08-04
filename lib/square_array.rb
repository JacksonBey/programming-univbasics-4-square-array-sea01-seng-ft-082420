def square_array(array)
counter = 0
strarr=[]
  while array[counter] do
    strarr << Math.sqrt(array[counter])
    counter += 1
  end
  return strarr
end
