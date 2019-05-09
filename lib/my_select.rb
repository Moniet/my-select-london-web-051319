def my_select(arr)
  new_arr = []
  i = 0
  while i < arr.length
    val = yield(arr[i])
    if val
      new_arr << arr[i]
    end
    i+=1
  end
  new_arr
end
