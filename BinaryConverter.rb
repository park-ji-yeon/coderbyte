def BinaryConverter(str)
  sum = 0
  
  arr_str = str.split('')
  arr_str.size.times do |i|
    sum += arr_str[-(i+1)].to_i * 2**i  
  end
  sum
  
end
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
BinaryConverter(STDIN.gets)           
