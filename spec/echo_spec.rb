require 'echo'

describe '#echo' do
  it "returns yyyy-mm-dd | hh:mm | You said: 'hello, world'! when input is hello, world" do
    expect(echo("hello, world")).to eq("#{Time.now.strftime("%Y-%m-%d")} | #{Time.now.strftime("%k:%M")} | You said: 'hello, world'!")
  end

  it "returns yyyy-mm-dd | hh:mm | You said: 'my input'! when input is my input" do
    expect(echo("my input")).to eq("#{Time.now.strftime("%Y-%m-%d")} | #{Time.now.strftime("%k:%M")} | You said: 'my input'!")
  end
end
