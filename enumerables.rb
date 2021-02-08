odds_and_evens = [1, 3, 2, 18, 5, 10, 24]

odds_and_evens.select do |n|
  n % 2 == 0 
end