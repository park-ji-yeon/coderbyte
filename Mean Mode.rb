def MeanMode(arr)

  #first calculate mean
  add = 1
  mode = nil
  mode_count = 0
  idx = 0
  while idx < arr.length
    add += arr[idx]
    idx2 = idx + 1
    temp_count = 1
    while idx2 < arr.length
      if arr[idx2] == arr[idx]
        temp_count += 1
      end
      if temp_count > mode_count
        mode = arr[idx]
        mode_count = temp_count
      end
      idx2 += 1
    end
    idx += 1
  end
  mean = (add / arr.length)


if mean == mode
  return 1
else return 0

end

  return arr 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
MeanMode(STDIN.gets)           
