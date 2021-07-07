def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  response = []
  attendees.each do|name|
  response << "Hello, my name is #{name}."
  end
  return response
end

def assign_rooms(attendees)
  room_assignments = []
  i = 0
  while i < attendees.length
  name = attendees[i]
  room_assignments << "Hello, #{name}! You'll be assigned to room #{i+1}!"
  i += 1
  end
  return room_assignments
end

def printer(attendees)
output  = batch_badge_creator(attendees)
 message  = assign_rooms(attendees)
   output.each do |string|
     puts string
   end
   message.each do |string|
     puts string
   end
end
