require('pry')

class String
  define_method(:palindromes) do
    self.gsub!(" ","")
    self.eql?(self.reverse)

  end
end
