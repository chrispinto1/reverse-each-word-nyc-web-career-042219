require "pry"
def reverse_each_word(string)
  #binding.pry
 strings = string.split(' ')
 reversed = []
 strings.each {|char| reversed.unshift(char)}
 return reversed
end