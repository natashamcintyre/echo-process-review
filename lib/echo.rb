def echo(text)
  "#{Time.now.strftime("%Y-%m-%d")} | #{Time.now.strftime("%k:%M")} | You said: '#{text}'!"
end
