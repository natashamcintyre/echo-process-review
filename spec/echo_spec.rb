require 'echo'

describe '#echo' do
  it "returns yyyy-mm-dd | hh:mm | You said: 'hello, world'! when input is hello, world" do
    expect(echo("hello, world")).to eq("#{Time.now.strftime("%Y-%m-%d")} | #{Time.now.strftime("%k:%M")} | You said: 'hello, world'!")
  end
end
