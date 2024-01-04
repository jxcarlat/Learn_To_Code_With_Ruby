# info - see all of the variable and their values at once
require "debug"

def reverse(text) # stra
  return text if text.length == 1
  last_character = text[-1] # a
  remainder = text[0, text.length - 1] # str
  debugger
  last_character + reverse(remainder) # w + reverse(stra)
end

puts reverse "straw"