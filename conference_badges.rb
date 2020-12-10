require 'pry' # Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badgy = []
    array.map do |name|
        badgy << "Hello, my name is #{name}."
        
    end

    return badgy
end

def assign_rooms(attendees)
    room_assignments = []
    attendees.each_with_index do | person, index|
        room_assignments << "Hello, #{person}! You'll be assigned to room #{index + 1}!"
end
return room_assignments
end

def printer(names)
batch_badge_creator(names).each do |badge|
    puts badge
end
    assign_rooms(names).each do |message|
        puts message
end
end