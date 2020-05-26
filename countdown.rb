#write your code here
def countdown(number)
  i = number
  while i > 0
    if i == 1
      puts "#{number} SECOND!"
    else
      puts "#{number} SECONDS!"
    end
    i -= 1
  end
  "HAPPY NEW YEAR!"
end
