def SimpleSymbols(str)

  i = 0
  while i < str.length
    if str[i].ord > 96 && str[i].ord < 123
        if (i == 0 || (i == str.length-1))
          return "false"
        end
        if (str[i-1].ord != 43) || (str[i+1].ord != 43) 
          return "false"
        end
    end

    i+=1
  end
  return "true"
  
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleSymbols(STDIN.gets)           
