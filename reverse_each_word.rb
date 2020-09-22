require 'pry'

def reverse_each_word(string)
  array = string.split
  binding.pry
  array.collect do |word|
    word.reverse
  end
  array.to_s
end 
binding.pry