task_list = Hash.new

puts "what do you wanna add to your task list?"
task = gets.chomp
puts "who do you want to assign the task to?"
user = gets.chomp

while task != "exit"
if task_list.has_key?(user)
  task_list[user] += ", #{task}"
else 
  task_list[user] = task
end
  puts "what do you wanna add to your task list or type exit?"
task = gets.chomp
puts "who do you want to assign the task to?"
user = gets.chomp
end

  
task_list.each do |user,task|
  puts"#{user}: #{task}"
end 



