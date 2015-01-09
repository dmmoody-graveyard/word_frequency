class String
  define_method(:count?) do |word|
    self.downcase().gsub(/[!.,?]/,'').split().count(word.downcase())
  end
end