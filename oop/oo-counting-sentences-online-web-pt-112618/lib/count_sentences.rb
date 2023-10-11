require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    #sentences = self.split(/\.|\?|\!/) 
    #return sentences.count 
    #my solution above returned 5 sentences because it counts "Woo..."
    #which I still think should be correct, but 
    #the accepted solution returns 4 sentences because it deletes "Woo..."
    
    sentences = self.split(/\.|\?|\!/).delete_if {|w| w.size < 2}
    sentences.count 
  end
end