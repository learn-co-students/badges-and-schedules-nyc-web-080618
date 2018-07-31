# Write your code here
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = []
  array.each do |element|
  arr.push(badge_maker(element))
  end
  arr
end

def assign_rooms(array)
  room_assigned = []
  room = Array (1..7)
  array.each_with_index {|name, index| room_assigned.push("Hello, #{name}! You'll be assigned to room #{room[index]}!")}
  room_assigned
end

def printer(array)
  batch_badge_creator(array).each do |welcome_message|
    puts welcome_message
  end
  assign_rooms(array).each do |room_assigned|
    puts room_assigned
  end
end
  
  

