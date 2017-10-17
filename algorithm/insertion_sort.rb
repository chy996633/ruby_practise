def insertion_sort(array) 
  for i in 1..array.length-1
    key = array[i]
    j = i-1
    while j >= 0 and key < array[j] do
      array[j+1] = array[j]
      j = j - 1
    end
    array[j+1] = key
  end
end

a = [1,3,5,7,2,6,4]
insertion_sort(a)
p a


