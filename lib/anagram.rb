# Your code goes here!
require 'pry'
class Anagram
    attr_accessor :string

    def initialize(string)
        @string = string
    end

    def match(tomatch)
        initword = @string.split("")
        initword.sort!
        find = []
        matched = []
        tomatch.each do |word|
            find = word.split("")
            find.sort!
            
            if initword == find
                matched << word
                
                
            end
            

        end
        matched
    end


end