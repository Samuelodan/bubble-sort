def bubble_sort(arr)
  (arr.length - 1).times do
    swapped = false
    for i in 0...arr.length - 1
      if arr[i] > arr[i + 1] 
        temp = arr[i] #swap their positions
        arr[i] = arr[i + 1]
        arr[i + 1] = temp
        swapped = true 
      end 
    end
    if !swapped 
    break #stops the loop if array is already sorted
    end
  end
  arr
end