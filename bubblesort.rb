def bubble(list)
  return list if list.size <= 1
  sorted = true
  while sorted
    sorted = false
    0.upto(list.size-2) do |i|
      if list[i] > list[i+1]
        list[i], list[i+1] = list[i+1], list[i]
        sorted = true
      end
    end
  end
  list
end