##############################
#### MANIPULATING STRINGS ####
##############################
def first_char(word)
  return word[0].downcase
end
def polly_wanna(word)
  return word + word + word
end

def count_chars(word)
  return word.length
end

def yell(message)
  return message.upcase + '!'
end

## STRETCH ##
def to_telegram(message)
  return message.gsub(/\./, ' STOP');
end

def spell_out(string)
  return string.split(//).join('-').downcase
end


def seperate(string, separator='-')
  return string.split(//).join(separator)
end


## STRETCH ##
def croon(string)
  return string.gsub(/(?<foo>[a-zA-Z])/, '\k<foo>-')
end
  # seperates word characters with dashes
  # preserves whitespace between words

#palindrome_word?
  # determines whether a single word is a palindrome
  # ignores case
  # returns true or false


## SUPER STRETCH ##
#palindrome_sentence?
  # determines whether a sentence is a palindrome
  # ignores case
  # ignores whitespace
  # ignores punctuation

#is_vowel
  # takes in a string of one character
  # determines whether the character is a vowel
  # ignores case
  # handles weird inputs gracefully

#add_period
  # takes in a string
  # adds a period to the end of the sentence
  # does not add a period if one is already there
  # does not add a period if any form of terminal punctuation is present
  # returns the sentence
