def arith_geo(arr)
  arr_length = arr.length
  arr_diff = []
  0.upto(arr_length - 2) do |i|
    arr_diff << (arr[i] - arr[i+1]).abs
  end
  if arr_diff.uniq.length == 1
    "Arithmetic"
  else
    -1
  end
end
