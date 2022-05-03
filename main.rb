def bubble_sort(arr)
  (arr.length - 1).times do
    for i in 0...arr.length - 1
      if arr[i] > arr[i + 1] 
        temp = arr[i] #swap their positions
        arr[i] = arr[i + 1]
        arr[i + 1] = temp
      end 
    end
  end
  arr
end