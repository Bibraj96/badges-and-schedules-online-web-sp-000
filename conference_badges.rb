# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speaker_messages = []
  speakers.each do |person|
    message = badge_maker(person)
    speaker_messages << message
  end
  return speaker_messages
end

def assign_rooms(speakers)
  room_num = 1
  speaker_room_message = []
  speakers.each_with_index do |person|
    speaker_room_message << "Hello, #{person}! You'll be assigned to room #{room_num}!"
    room_num += 1
  end
  return speaker_room_message
end

def printer(speakers)
  batch_badge_creator(speakers).each do |person|
    return batch_badge_creator(speakers)[person]
end
