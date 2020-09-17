def my_each(arguments)
  c = 0 
  while c < arguments.length 
   yield(arguments[c])
   
end