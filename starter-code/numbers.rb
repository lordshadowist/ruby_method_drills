##############################
#### MANIPULATING NUMBERS ####
##############################
def count_to(number)
  int = number.abs.floor
  arr = Array.new
  for i in 0..int
    arr.push(i)
    if number < 0
      arr[i] *= -1
    end
  end
  return arr
end


def is_integer?(number)
  return false if !number.is_a?(Numeric)
  return false if number.is_a?(Float) && number.nan?
  return number == number.floor
end

def is_prime?(number)
  return false if number < 2
  for i in 2...number
    if number % i == 0
      return false
    end
  end
  return number == number.floor
end

def primes_less_than(number)
  primes = []
  for i in 2...number
    if is_prime?(i)
      primes.push(i)
    end
  end
  return primes
end

## STRETCH ##
def iterative_factorial(number)
  return 1 if number == 0
  return Float::NAN if number < 0 || number != number.floor
  result = 1
  for i in 1..number
    result *= i
  end
  return result
end
