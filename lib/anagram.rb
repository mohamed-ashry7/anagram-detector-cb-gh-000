# Your code goes here!



class Anagram

  def initialize(str)
    @word = str.chars.sort.join
  end
  def match(arr)
    arr.select do |poss|
      arr.chars.sort.join == @word
    end
  end
end
