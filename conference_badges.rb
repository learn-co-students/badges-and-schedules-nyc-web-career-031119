# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges.push("Hello, my name is #{name}.")
  end
  return badges
end

def assign_rooms(attendees)
  room  = 1
  room_assignments = []
  attendees.each do |name|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{room}!")
    room += 1
  end
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees)
  assign_rooms(attendees)
  badges.each do |name|
    puts name
  end
  room_assignments.each do |room|
    puts room
  end
end