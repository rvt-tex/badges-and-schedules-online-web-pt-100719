# Write your code here

def badge_maker(name)
  "Hello, my name is #{name}."
end


attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(attendees)
    my_badge_messages = []
    attendees.each do 
      |attendees| my_badge_messages << "Hello, my name is #{attendees}."
  end 
  my_badge_messages
end 


#def assign_rooms(speakers, index)
  #speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  #my_rooms = []
  #speakers.each_with_index do
    #|speakers| my_rooms << "Hello, #{speakers}! You'll be assigned to room #{index}!"
#end 
#my_rooms
#end 



def assign_rooms(speakers)
  speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  my_rooms = []
speakers.each_with_index do |speakers, idx|
    puts "Hello, #{speakers}! You'll be assigned to room #{idx}!"
end
end

#def printer(badges, rooms)
  #batch_badge_creator = my_badge_messages
  #assign_rooms = my_rooms
  #file_print = []
  #puts batch_badge_creator + assign_rooms
#end 






