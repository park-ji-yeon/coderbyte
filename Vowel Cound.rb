def VowelCount(str)
  vowels = ['a','e','i','o','u']
  count = 0
  str.each_char do |char|
    if vowels.include?(char)
      count+=1
    end
  end
  count
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)           
