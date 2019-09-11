def countdown(seconds_to_midnight)
  while seconds_to_midnight > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
    sleep(1)
  end
  if counter == 0
    puts "HAPPY NEW YEAR!"
  end
end
