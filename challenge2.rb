# Start with an array of strings 
# with a mix of uppercase and lowercase letters. 
# Print every word in all lowercase letters.

strings = ["DdDDDd", "EeEEeE", "FfFfF", "GgGGgg"]
strings.each do |string|
    string.downcase!
    p string
end