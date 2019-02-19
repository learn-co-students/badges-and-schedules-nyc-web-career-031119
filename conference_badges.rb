def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  str = []
  arr.each do |name|
    str << "Hello, my name is #{name}."
  end
  return str
end

def assign_rooms(arr)
  str = []
  arr.each_with_index do |name, index|
    str << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  return str
end

def printer(arr)
  temp1 = batch_badge_creator(arr)
  temp2 = assign_rooms(arr)
  index = 0 
  while index < (temp1.size)
    puts temp1[index]
    puts temp2[index]
    index += 1
  end
end
