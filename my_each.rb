def my_each(array) # put argument(s) here
  # code here
  array = []
  contents = array.length
  while contents > 0
    yield array[i]
    array.length-=1
  end
end
