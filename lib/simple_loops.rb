
def loop_message_five_times(string)
  counter = 0 
  while counter < 5
  puts string
  counter += 1
  end 
end 

def loop_message_n_times(message, n)
  counter = 0 
  while counter < n 
  puts message 
  counter += 1 
  end 
end 
  
def output_array(array)
  index = 0 
  while array[index] do 
    puts array[index]
    index += 1 
  end 
end 


def return_string_array(array)
  index = 0 
  new_array = []
while array[index] do
  element = array[index]
  element = element.to_s
  new_array.push(element)
  index += 1
end 
new_array
end 
