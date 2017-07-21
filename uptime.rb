starting_time_hours = Time.now.strftime("%H")
starting_time_minutes = Time.now.strftime("%M")
starting_time_seconds = Time.now.strftime("%S")
puts "Программа запущена в #{starting_time_hours}:#{starting_time_minutes}:#{starting_time_seconds}"
arr = [1,2,3]

5.times do
  arr.each do |item|
    puts item
  end
  sleep(1)
end


uptime_hour = Time.now.strftime("%H").to_i - starting_time_hours.to_i
uptime_minutes = Time.now.strftime("%M").to_i - starting_time_minutes.to_i
uptime_seconds = Time.now.strftime("%S").to_i - starting_time_seconds.to_i

puts "Время выполнения программы #{uptime_hour}:#{uptime_minutes}:#{uptime_seconds}"
puts "Текущее время #{Time.now.strftime("%H:%M:%S")}"
