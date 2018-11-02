require 'secret_diary'

describe SecretDiary do

  it "responds to lock" do
    expect(subject).to respond_to (:lock)
  end

  it 'responds to unlock' do
    expect(subject).to respond_to (:unlock)
  end

  it "adds entry" do
    expect(subject).to respond_to (:add_entry)

  end

  it "gets an entry" do
    expect(subject).to respond_to (:get_entry)
  end

end
