def bubble_sort(arr)
n = arr.length
loop do
  notsorted = false

  (0...n - 1).each do |i|
    if arr[i] > arr[i + 1]
      arr[i], arr[i + 1] = arr[i + 1], arr[i]
      notsorted = true
    end
  end
  break if !notsorted 
end
return arr
end


