# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendee_messages = []
  attendees.each do |person|
    message = badge_maker(name)
    attendee_messages << message
  end
  return attendee_messages
end
