def my_collect(array)
  count = 0
  collection = []

    while count < array.length
      yield(collection.upcase)
      count += 1
    end
  collection
end
