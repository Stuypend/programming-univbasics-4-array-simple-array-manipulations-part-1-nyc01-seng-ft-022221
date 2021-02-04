def using_push(array, string)
 array.push(string)
end

def using_unshift(array, string)
 array.unshift(string)
end

def using_pop(array, string)
 array.pop
end

def pop_with_args(array, num)
  while(num > 0)
    array.pop
    num -= 1
  end
end

def using_shift(array)
 array.shift
end


def shift_with_args(array)

    array.shift(2)

end
