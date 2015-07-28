def array_addition(arr)
  largest_num = arr.max
  sub_array = arr - [largest_num]
  combinations = (1..sub_array.length).flat_map do |num| 
    sub_array.combination(num).to_a
  end
  sum_combinations = combinations.map do |array|
    array.inject(:+)
  end
  sum_combinations.include?(largest_num) 
end
