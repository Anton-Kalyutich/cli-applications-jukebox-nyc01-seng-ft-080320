def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def play(songs)
  message = "Invalid input, please try again"
  puts "Please enter a song name or number:"
  user_response = gets.strip
  songs.each_with_index do |song, index|
    if user_response.to_i == index + 1
      puts "Playing #{song}"
    elsif user_response == song
      puts "Playing #{song}"
    end
  end
  puts 
end

def list(songs)
  songs.each_with_index do |song, index|
    puts "#{index + 1}. #{song}"
  end
end

def exit_jukebox
end

def run(songs)
end
