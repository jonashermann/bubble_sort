def bubble_sort(array)
	
  swapped = true
  while swapped
    swapped = false
  (0...array.length-1).each do |i|
    if array[i+1] < array[i] 
      holder = array[i+1]
      array[i+1] = array[i]
      array[i] = holder
      swapped = true
    end
      
    end
    
end
    return array
end
array = ["hi", "hello", "ada","zimmer", "paul"]
 puts bubble_sort array