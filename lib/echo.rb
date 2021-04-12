def echo(text)
  puts "#{Time.now.strftime("%Y-%m-%d")} | #{Time.now.strftime("%k:%M")} | You said: '#{text}'!"
end

def introduce
  puts "Say something:"
end

def listen_for_text
  mytext = gets.chomp
  process_text(mytext)
end

def process_text(mytext)
  if mytext != "exit"
    echo(mytext)
    listen_for_text
  else
    goodbye
  end
end

def goodbye
  puts "Goodbye!"
end

introduce
listen_for_text
