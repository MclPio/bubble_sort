data = [4,3,78,2,0,2]

def bubble_sort(data)
  array = data
  count = 0
  while count < data.length
    array.each_with_index do |item, idx|
      if idx < array.length-1
        if array[idx] > array[idx+1]
          before_idx = array[idx]
          array[idx] = array[idx+1]
          array[idx+1] = before_idx
        end
      end
    end
    count += 1
  end
  array
end

p bubble_sort(data)