# Your code goes here!
require 'pry'

class Anagram
    attr_accessor :name

    def initialize(word)
        @name = word
    end

    def match(array)
        array.select { |w| w.chars.sort == @name.chars.sort}
    end

end
binding.pry