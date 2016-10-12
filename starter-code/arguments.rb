#########################
#### USING ARGUMENTS ####
#########################
def say_hello
  return 'hello'
end
def echo(string)
  return string
end

def eddie_izzards_height(heelHeight=0)
  return heelHeight + 67
end
  # calculates and returns Eddie Izzard's height
  # takes in the height of heels he's wearing (default value: 0)
  # and adds heel height to his base 67 inches for the result

def how_many_args(*args)
  return args.length
end
  # accepts any number of arguments without complaint
  # returns the total number of arguments passed to the function
  # Hint: google ruby *args

def find_answer(dict = {})
  dict[:answer]
end
  # returns the value associated with the 'answer' keyword argument
  # returns nil if it cannot find the 'answer' keyword argument
  # complains when given non-keyword arguments
  # Hint: google 

