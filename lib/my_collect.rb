def my_collect(array)
  count = 0
  collection = []

    while count < array.length
        yield(array.upcase << collection)
      count += 1
    end
end
