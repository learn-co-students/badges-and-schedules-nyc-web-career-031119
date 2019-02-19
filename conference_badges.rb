# Write your code here.
def badge_maker(speaker)
  "Hello, my name is #{speaker}."
end

def batch_badge_creator(array)
  new_arr = []
  array.each do |x|
    new_arr.push("Hello, my name is #{x}.")
  end
  new_arr
end

def assign_rooms(array)
  new_arr = []
  array.each_with_index do |value, index|
    new_arr.push("Hello, #{value}! You'll be assigned to room #{index + 1}!")
  end
  new_arr
end

def printer(array)
  batch = batch_badge_creator(array)
  batch.each do |x|
    puts x
  end
  rooms = assign_rooms(array)
  rooms.each do |x|
    puts x
  end
end
