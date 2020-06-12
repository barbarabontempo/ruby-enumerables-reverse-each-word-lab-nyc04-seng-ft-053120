require 'pry'

def reverse_each_word(str)
  reversed_str = []

  str.split.collect do { |word| reversed_str << word.reverse}
binding.pry
puts "hi"
  end
  reversed_str.join(' ')
end
