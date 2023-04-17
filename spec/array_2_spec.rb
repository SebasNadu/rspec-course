RSpec.describe Array do
  subject(:sally) do
    ['hello', 'hola']
  end

  it 'has two elements' do
    expect(subject.length).to eq(2)
    subject.pop
    expect(subject.length).to eq(1)
  end

  it 'has again two elements' do
    expect(subject.length).to eq(2)
  end
end
