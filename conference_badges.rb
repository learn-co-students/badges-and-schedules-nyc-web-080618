# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |i|
    badge = badge_maker(i)
    badges.push(badge)
  end
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |speaker, i|
    room_assignments.push("Hello, #{speaker}! You'll be assigned to room #{i+1}!")
  end
  return room_assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each do |i|
    puts i
  end

  room_assignment = assign_rooms(attendees)
  room_assignments.each do |j|
    puts j
  end
end
