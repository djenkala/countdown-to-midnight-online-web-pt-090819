counter = 10

def countdown
  until counter == 0
    puts "#{counter} SECOND(S)!"
    sleep(1)
end
