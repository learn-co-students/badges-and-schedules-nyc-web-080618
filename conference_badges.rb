# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  counter = 0
  newarray = []
  array.each do |i|
    badge = badge_maker(i)
    newarray.push(badge)
    counter += 1
  end
newarray
end

def assign_rooms(array)
  rooms =  [1, 2, 3, 4, 5, 6, 7]
  counter = 0
  newarray = []
  array.each do |i|
    newarray[counter] = "Hello, #{i}! You'll be assigned to room #{rooms[counter]}!"
    counter += 1
  end
  newarray
end

def printer(array)
  badges = batch_badge_creator(array)
  rooms = assign_rooms(array)
  badges.each do |i|
    puts i
  end
  rooms.each do |i|
    puts i
  end
  
end