# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."

end

def batch_badge_creator(attendees)

badge_list =  attendees.map do |name|
   "Hello, my name is #{name}."
  end
  return badge_list
end

def assign_rooms(attendees)
room_list = attendees.map.with_index(1) do |name, i|
    "Hello, #{name}! You'll be assigned to room #{i}!"
  end
  return room_list
end

def printer(attendees)

  batch_badge_creator(attendees).each { |badge| puts badge }

    assign_rooms(attendees).each { |room| puts room }
end
