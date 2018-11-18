collection = [1, 2, 3, 4]

def my_each(collection)
  
  counter = 0 
  
  while counter < collection.length 
  yield collection(counter)
  counter = counter + 1 
  

end
end

