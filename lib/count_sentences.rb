irequire 'pry'

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
    splited = self.split("."||"?"||"!")
    splited.count{ |punct| punct == "."||"?"||"!"} 
    
  end
end