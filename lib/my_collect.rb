def my_collect(array)
  answer = []
  i = 0
  while i < array.length
    answer << yield(array[i])
    i += 1
  end
  answer
end
