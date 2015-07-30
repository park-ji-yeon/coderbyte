def RunLength(str)
  str = str.split('')
  i = 1
  b = []
  str.each_with_index do |x, idx|
    if str[idx] == str[idx + 1]
      i += 1
    else
      b << i
      b << x
      i = 1
    end
  end
  b.join('')
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
RunLength(STDIN.gets)       
