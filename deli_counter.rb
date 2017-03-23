# Write your code here.
def line(queue)
  if queue.size == 0
    puts "The line is currently empty."
  else
    say_say_say = "The line is currently:"
    length = queue.size
    count = 0
    while count < length do
      say_say_say += " #{count+1}. #{queue[count]}"
      count +=1
    end
    puts say_say_say
  end
end

def take_a_number(queue, person)
  queue.push(person)
  puts "Welcome, #{person}. You are number #{queue.size} in line."
end

def now_serving(queue)
  if queue.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue[0]}."
    queue.shift
  end
end