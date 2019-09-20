def my_each(array)
  n = 0 
  array.map do |i|
    while i < array.length
      yield[collection(i)]
      i = i + 1 
    end
  collection 
end