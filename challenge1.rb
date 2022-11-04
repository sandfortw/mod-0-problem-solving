# 1. Given an array of strings, 
# return only the strings
 #that have exactly 4 characters.

 strings = ["asdfasdf", "asdf", "ghjk", "julia", "banana", "doug"]
 strings.each do |string|
    if string.length == 4
        p string
 end
end

