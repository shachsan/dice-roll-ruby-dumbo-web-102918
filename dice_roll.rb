# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  # code goes here
  rand(1..6)
end

def roll
  arr = *(1..6)
  return arr[rand(0..5)]
end
