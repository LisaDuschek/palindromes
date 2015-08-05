require('rspec')
require('palindromes')
require('pry')
describe('String#palindromes') do

  it("returns true if word is palindrome") do
    expect("racecar".palindromes()).to(eq(true))
  end

  it("returns false if word is not a palindrome") do
    expect("word".palindromes()).to(eq(false))
  end

  it("returns true if sentence is a palindrome") do
    expect("acrobats stab orca".palindromes()).to(eq(true))
  end

end
