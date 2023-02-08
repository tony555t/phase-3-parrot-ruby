# Create method `parrot` that outputs a given phrase and
# returns the phrase
require "pry"
def parrot (term= "Squawk!")
    puts term
    return term
end
binding.pry