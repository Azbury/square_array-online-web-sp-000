def square_array(array)
  array.each do |num|
    num = num ** 2
  end
  puts array.inspect
  array
end
