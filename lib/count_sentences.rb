require 'pry'

class String

  def sentence?
  if  self.end_with?(".")
    return true 
  else 
    false 
  end
  end

  def question?
if  self.end_with?("?")
    return true 
  else 
    false 
  end
  end

  def exclamation?
 if self.end_with?("!")
    return true 
  else 
    false 
  end
  end

  def count_sentences
<<<<<<< HEAD
self.split(/[.!?]/).reject {|x| x.empty?}.size
=======
self.split(/\W+/)


>>>>>>> eb958093e6a861e32467a08b52dadd2b45cc34e4
 end
end