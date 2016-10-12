##############################
#### MANIPULATING HASHES ####
##############################
def character_count(string)
  charCount = Hash.new
  charCount.default = 0
  xstring = string.downcase
  for i in 0...xstring.length
    charCount[xstring[i]] += 1
  end
  return charCount
end

## STRETCH ##
def word_count(string)
  words = string.split
  wordCount = Hash.new
  wordCount.default = 0
  for i in 0...words.length
    words[i] = words[i].downcase.gsub(/[^a-z]/, "")
    wordCount[words[i]] += 1
  end
  return wordCount
end


## STRETCH ##
def most_frequent_word(string)
  words = string.split
  wordCount = Hash.new
  wordCount.default = 0
  wordPlurality = ""
  for i in 0...words.length
    words[i] = words[i].downcase.gsub(/[^a-z]/, "")
    wordCount[words[i]] += 1
    if wordCount[words[i]] > wordCount[wordPlurality]
      wordPlurality = words[i]
    end
  end
  return wordPlurality
end