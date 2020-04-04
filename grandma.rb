def correct_phrase_for(phrase)
  if phrase == "I LOVE YOU GRANDMA!"
    "I LOVE YOU TOO PUMPKIN!"
  elsif phrase != phrase.upcase
     "HUH?! SPEAK UP, SONNY!"
  else phrase == phrase.upcase
     "NO, NOT SINCE 1938!"
   end
end


x =  "Hey grandma whats up?"
puts x
