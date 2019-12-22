def badge_maker(name)
  return "Hello, my name is #{name}."
end

#def batch_badge_creator(name)
  #attendees = []
  #counter = 0
    #badges.each do | badges |
    #puts "Hello, my name is #{badges}."
    #counter += 1
  #end
#end

def batch_badge_creator(attendees)
  attendees.map { |badges| badge_maker(badges) }
end

def assign_rooms(name)
  rooms = []

  name.each.with_index(1) do |name, room_assignment|
    rooms << room_assignments = "Hello, #{name}! You'll be assigned to room #{room_assignment}!"
  end
  rooms
