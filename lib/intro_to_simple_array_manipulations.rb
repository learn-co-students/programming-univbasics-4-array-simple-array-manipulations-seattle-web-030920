def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop()
  # return array
end

def pop_with_args(array)
  array.pop(2)
  # return array
end

def using_shift(array)
  array.shift()
  # return array
end

def shift_with_args(array)
  array.shift(2)
  # return array
end

def using_concat(array_1, array_2)
  array_1.concat(array_2)
end

def using_insert(array, element)
  array.insert(4, element)
end

def using_uniq(array)
  array.uniq()
  # return array
end

def using_flatten(array)
  array.flatten()
end

def using_delete(array, string)
    array.delete(string)
end

def using_delete_at(array, index)
      array.delete_at(index)
end
