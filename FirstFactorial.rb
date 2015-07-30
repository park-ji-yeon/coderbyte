def FirstFactorial(num)

  if num<=1
    return 1
   end
  num=num*FirstFactorial(num-1)
  return num 
         
 end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)           
