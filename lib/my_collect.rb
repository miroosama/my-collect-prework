def my_collect(array)
i = 0
my_languages = []
while i < array.length
my_languages << yeild(array[i])
  i += 1
end
my_languages
end
