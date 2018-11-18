collection = [1, 2, 3, 4]

def my_each(collection)
  
  counter = 0 
  
  while counter < array.length 
  yield array(counter)
  counter = counter + 1 
  

end
end


my_each(collection) do |i|
  puts i 
end
