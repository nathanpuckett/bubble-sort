default_array = [4,3,78,2,0,2]

def bubble_sort(arr)
  n = arr.length - 1
  swapped = true
  while swapped do
    swapped = false
    for i in 1..n
      if arr[i - 1] > arr[i]
        arr[i - 1], arr[i] = arr[i], arr[i - 1]
        swapped = true
      end
    end
    n -= 1
  end
  arr
end

p bubble_sort(default_array)
