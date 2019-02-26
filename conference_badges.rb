# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  badge_messages = []
  array_of_names.each do |each_name|
    badge_messages.push(badge_maker(each_name))
  end
  return badge_messages
end

def assign_rooms(array_of_names)
  room_assignments = []
  array_of_names.each_with_index do |item, index|
    room_assignments.push("Hello, #{item}! You'll be assigned to room #{index+1}!")
  end   
  return room_assignments
end

def printer(array_of_names)
  to_print = batch_badge_creator(array_of_names).concat(assign_rooms(array_of_names))
  to_print.each do |line|
    puts line
  end
end