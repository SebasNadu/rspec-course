RSpec.describe 'doubles' do
  it "mocks the database connection" do
    db = double('Database Connection') 
    allow(db).to receive_messages(connect: true, disconnect: "Goodbye")
    expect(db.connect).to eq(true)
    expect(db.disconnect).to eq("Goodbye")
  end
end

RSpec.describe 'doubles' do
  it "mocks the file system" do
    fs = double('File System') 
    allow(fs).to receive_messages(read: "Romeo and Juliet", write: false)
    expect(fs.write).to eq(false)
    expect(fs.read).to eq("Romeo and Juliet")
  end
end
