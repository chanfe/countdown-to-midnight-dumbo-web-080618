#write your code here

def countdown(num)
  x = num
  while x > 0 do
    puts "#{x} SECOND(S)!"
    x -= 1
    sleep(5)
  end
  "HAPPY NEW YEAR!"
end
