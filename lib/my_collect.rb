def my_collect(array)
i = 0
while i < array.length
  yeild(array[i])
  i += 1
end
array.upcase
end
