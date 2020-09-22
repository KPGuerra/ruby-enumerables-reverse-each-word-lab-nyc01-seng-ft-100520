require 'pry'

def reverse_each_word(string)
  array = string.split
  binding.pry
  array.collect do |word|
    word.reverse
  end
  string = array.join()
  string
end 
