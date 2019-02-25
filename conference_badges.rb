# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  answer = []
array.each do |p|
  answer.push(badge_maker(p))
end
answer
end

def assign_rooms(speakers)
  answer = []
  num = 1
  speakers.each do |speaker|
  answer.push("Hello, #{speaker}! You'll be assigned to room #{num}!")
  num += 1
end
answer
end

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end
  assign_rooms(array).each do |id|
   puts id
 end
end
