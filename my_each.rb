def my_each(array)
  
  counter = 0 
  
  while counter < array.length 
  yield array(counter)
  counter = counter + 1 
  

end
end


array = [1, 2, 3, 4]
my_each(array) do |i|
  puts i 
end
