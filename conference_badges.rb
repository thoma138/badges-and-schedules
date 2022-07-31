def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    new_array = []
    array.each do |name|
        new_array << "Hello, my name is #{name}."
    end
    new_array
end

def assign_rooms(array)
    new_array = []
    array.each_with_index {|name, room_num|
    new_array << "Hello, #{name}! You'll be assigned to room #{room_num + 1}!"}
    new_array
end

def printer(attendees)
    batch_badge_creator(attendees).each do |name|
      puts name
    end
    assign_rooms(attendees).each do |name|
      puts name
    end
  end