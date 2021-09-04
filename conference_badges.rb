# Write your code here.
def badge_maker (name)
    "Hello, my name is #{name}."
end

def batch_badge_creator names
    greeting = []
    names.each {|name| greeting << "Hello, my name is #{name}."}
    greeting
end

def assign_rooms attendees
    message = []
    attendees.each_with_index {|attendee, index| message << "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"}
    message
end

def printer attendees
    batch_badge_creator(attendees).each {|greeting| puts greeting}
    assign_rooms(attendees).each {|assignment| puts assignment}
end