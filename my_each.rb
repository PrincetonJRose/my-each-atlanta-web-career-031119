def my_each(arr) # put argument(s) here
  # code here
  num = -1
  while num < arr.size
    num += 1
    yield(arr[num])
  end
  arr
end
