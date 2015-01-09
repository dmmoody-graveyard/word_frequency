class String
  define_method(:phrase?) do |word|
    self.downcase().gsub(/[!.,?]/,'').split().count(word.downcase())
  end
end