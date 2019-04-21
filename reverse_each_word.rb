require "pry"
def reverse_each_word(string)
  #binding.pry
 strings = string.split(',')
 strings.collect {|x|  x.unshift}
 
end