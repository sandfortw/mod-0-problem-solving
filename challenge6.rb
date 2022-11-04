# 1. Given a sentence with only lowercase letters,
#  print the same sentence with the first letter 
#  of every word capitalized. For example, if you 
#  were given "Turing is the best", return "Turing
#   Is The Best" instead!

"Turing is the best".gsub(/\w+/) do |word|
   print word.capitalize
   print " "
  end


  #NOTE! I must admit that I found this solution on stackoverflow, and do not know exactly how it works. 