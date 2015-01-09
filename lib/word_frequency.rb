class String
  define_method(:phrase?) do |word|
    self.downcase!().split().count(word)
  end
end