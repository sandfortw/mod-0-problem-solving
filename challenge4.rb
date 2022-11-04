# 1. Start with an array of strings. 
# Print only the words that 
# include the letter combination "ing".

strings = ["ing", "staring", "stare", "climbing", "climb"]
strings.each do |string|
    if string.include?("ing")
        p string
    end
end
