# Write your code here.

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.collect 
  speakers.each do |speaker|
    new_array.push(badge_maker(speaker))
  end
  return new_array
end
  
def assign_rooms(speakers)
  new_array = []
  room_count = 1
  speakers.each do |speaker|
    new_array.push("Hello, #{speaker}! You'll be assigned to room #{room_count}!")
    room_count += 1
    end
  return new_array
end

def assing_rooms(speakers)
  new_array
  speakers.each_with_index do { |speaker, index| }
  new_array.push("Hello, #{speaker}! You'll be assigned to room (index + 1)!"))







