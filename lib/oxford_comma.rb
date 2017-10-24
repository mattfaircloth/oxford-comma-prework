def oxford_comma(array)
  final_array = []
  array.each_with_index do |fruit, i|
    final_array.push(fruit)
  end
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length > 2
    final_array[array.length - 1] = "and ".concat(final_array[array.length-1]);
    final_array = final_array.join(", ");
 end
end
