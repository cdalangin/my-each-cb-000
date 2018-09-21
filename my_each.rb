def my_each(array) # put argument(s) here
  # code here
  array = []
  array.length = 0
  while i < array.length
    yield array[i]
    array.length-=1
  end
end
