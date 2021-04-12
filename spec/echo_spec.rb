require 'echo'

describe '#echo' do
  it "returns yyyy-mm-dd | hh:mm | You said: 'hello, world'! when input is hello, world" do
    expect{ echo("hello, world") }.to output("#{Time.now.strftime("%Y-%m-%d")} | #{Time.now.strftime("%k:%M")} | You said: 'hello, world'!\n").to_stdout
  end

  it "returns yyyy-mm-dd | hh:mm | You said: 'my input'! when input is my input" do
    expect{ echo("my input") }.to output("#{Time.now.strftime("%Y-%m-%d")} | #{Time.now.strftime("%k:%M")} | You said: 'my input'!\n").to_stdout
  end
end
