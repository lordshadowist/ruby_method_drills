###########################
#### LOOPS & ITERATORS ####
###########################
def count_spaces(string)
  spaces = 0
  for i in 0...string.length
    if string[i] == " "
      spaces += 1
    end
  end
  return spaces
end

def string_lengths(strings)
  lengths = []
  for i in 0...strings.length
    lengths.push(strings[i].length)
  end
  return lengths
end


def remove_falsy_values(list)
  for i in 0...list.length
    if !list[i]
      list[i] = nil
    end
  end
  list.compact!
  return list
end

def exclude_last(arr)
  return arr[0...arr.length - 1]
end


def exclude_first(arr)
  return arr[1...arr.length]
end


def exclude_ends(arr)
  return arr[1...arr.length - 1]
end

def select_every_even(arr)
  newArr = []
  for i in 0...arr.length
    if i % 2 == 0
      newArr.push(arr[i])
    end
  end
  return newArr
end
def select_every_odd(arr)
  newArr = []
  for i in 1...arr.length
    if i % 2 == 1
      newArr.push(arr[i])
    end
  end
  return newArr
end

def select_every_n(arr, n=1)
  newArr = []
  for i in 0...arr.length
    if i % n == 0
      newArr.push(arr[i])
    end
  end
  return newArr
end


## STRETCH ##
def compile_agenda(list, sort="ascending", bullet='*')
  list
end
  # converts a list of agenda items into a single string
  # titles start with a bullet ("*") and are separated by line breaks ("/n")
  # sorts items by priority ascending (low to high) by default
  # sort order can (optionally) be changed to priority descending
  # the bullet can (optionally) be changed to any symbol
