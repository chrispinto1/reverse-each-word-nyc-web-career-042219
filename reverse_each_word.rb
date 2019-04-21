require "pry"
def reverse_each_word(string)
  #binding.pry
 strings = string.split(' ')
 reversed = []
 strings.each {|char| reversed << char.unshift}
 puts reversed
end