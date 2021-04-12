def echo(text)
  puts "#{Time.now.strftime("%Y-%m-%d")} | #{Time.now.strftime("%k:%M")} | You said: '#{text}'!"
end

def introduce
  puts "Say something:"
  listen_for_text
end

def listen_for_text
  mytext = gets.chomp
  if mytext == "exit"
    goodbye
  else
    echo(mytext)
  end
end

def goodbye
  puts "Goodbye!"
end

introduce
