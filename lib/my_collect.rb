def my_collect(languages)
    i = 0 
    new_array = []
    while i < array.length
      yield array[i] << new_array
      i += 1
    end
    array
  end
end

# def my_each(array)
#   i = 0 
#   while i < array.length
#     yield(array[i])
#     i += 1
#   end
#   array
# end

# def hello_t(array)
#   i = 0
#   while i < array.length
#     yield array[i]
#     i = i + 1
#   end
# end