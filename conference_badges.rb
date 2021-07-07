def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  newArr = []
  i = 0
  while i < array.length do
    newArr.push(badge_maker(array[i]))
    i+=1
  end
  return newArr
end

def assign_rooms(array)
  rooms = []
  i = 0
  while i < array.length do
    rooms.push("Hello, #{array[i]}! You'll be assigned to room #{i+1}!")
    i += 1
  end
  return rooms
end

def printer(array)
  i=0
  while i < array.length do
    puts batch_badge_creator(array)[i]
    puts assign_rooms(array)[i]
    i+=1
  end
end
