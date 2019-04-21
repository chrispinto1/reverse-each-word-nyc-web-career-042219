require "pry"
def reverse_each_word(string)
  #binding.pry
 strings = string.split(' ')
 reversed = []
 strings.collect {|char| reversed << char.unshift(char)}
end