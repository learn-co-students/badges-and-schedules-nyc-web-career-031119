require 'pry'
def badge_maker(name)
  badge = "Hello, my name is #{name}."
  badge
end

def batch_badge_creator(array)
  badge = []
  array.each {|x| badge.push(badge_maker(x))}
  badge
end

def assign_rooms(array)
  rooms = [1..7]
  room_assignment = []
  array.each_with_index {|speaker,index| room_assignment.push("Hello, #{array[index]}! You'll be assigned to room #{index + 1}!") }
  room_assignment
end

def printer(array)
  badges = batch_badge_creator(array)
  rooms = assign_rooms(array)
  badges.each{|x| puts x}
  rooms.each {|x| puts x}
end
