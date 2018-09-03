speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is " + name
end  

def batch_badge_creator(speakers)
  speakers.each { |speaker| puts badge_maker(speaker) }
end

# batch_badge_creator(speakers)

def assign_rooms(speakers)
  speakers.each_with_index do |speaker, index|
    room_number = index + 1
    puts "Hello #{speaker}! You'll be assigned to room #{room_number}!"
  end
end

assign_rooms(speakers)