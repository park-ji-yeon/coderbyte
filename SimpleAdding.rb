def SimpleAdding(num)

  # code goes here
  if num<=1
    return 1
  else
    num=num+SimpleAdding(num-1)
  end
  return num 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)           
