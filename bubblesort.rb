def bubble_sort(array)
  for i in (0...(array.length - 1))
    for j in (0...(array.length - 1 - i))
      if array[j] > array[j + 1]
        temp = array[j]
        array[j] = array[j + 1]
        array[j + 1] = temp
      end
    end
  end
  array
end

p bubble_sort([5, 3, 6, 4, 1 ,2, 8, -1, 77, 4, 4, 4, 23])