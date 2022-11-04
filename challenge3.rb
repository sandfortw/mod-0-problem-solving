# 1. Given an array of strings, 
# return only the words 
# that begin with the letter "t".

strings = ["Tasdf", "tasdfasdf", "dgfdfgh", "ghghgh"]
strings.each do |string|
    if string.start_with?("t", "T")
        p string
    end
end
