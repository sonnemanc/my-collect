def my_collect(empty)
    i = 0
    new_array = []
    while i < empty.length 
        new_array << yield(empty[i])
        i += 1
    end
    new_array
end


