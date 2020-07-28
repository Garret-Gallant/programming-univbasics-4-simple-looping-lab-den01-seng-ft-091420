# Write your methods here

def loop_message_five_times(message)
  5.times do
    puts message
  end
end

def loop_message_n_times(message, integer)
  count = 0
  
  while count < integer do
    puts message
    count += 1
  end
end




