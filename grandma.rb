# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
def speak_to_grandma(said_to_grandma)
  if said_to_grandma == "I LOVE YOU GRANDMA!"
    response = "I LOVE YOU TOO PUMPKIN!"
    RETURN response
  else if said_to_grandma == said_to_grandma.upcase
    response =  "NO, NOT SINCE 1938!"
    RETURN response
  else 
    response =  "HUH?! SPEAK UP SONNY!"
    RETURN response
  end
end