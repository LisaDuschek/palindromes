require('rspec')
require('palindromes')

describe('String#palindromes') do

  it("returns true if word is palindrome") do
    expect("racecar".palindromes()).to(eq(true))
  end

  it("returns false if word is not a palindrome") do
    expect("word".palindromes()).to(eq(false))
  end

end
