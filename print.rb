speakers = ["Edsger","Ada","Charles","Alan","Grace", "Jimmmo"]
badge = []

def badge_maker(name)
  "Hello, my name is #{name}"
end

def batch_badge_creator(speakers)
 a =[]
 speakers.each{|speaker|a.push(badge_maker(speaker))}
 return a
end

def assign_rooms(speakers)
  b = []
  speakers.each_with_index{|name,index| b.push("Hello #{name}! You'll be assigned to room #{index+1} ")}
  return b
end

def printer(speakers)
p batch_badge_creator(speakers)
p assign_rooms(speakers)
end

printer(speakers)