def my_collect(array)
i = 0
result = []

while i < array.size
  block_given?
result << yeild(array[i])
  i += 1
end
result
end
