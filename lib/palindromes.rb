require('pry')

class String
  define_method(:palindromes) do

    self.eql?(self.reverse)

  end
end
