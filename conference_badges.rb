# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
    attendees.each {|name| new_array << badge_maker(name)}
  return new_array
end
