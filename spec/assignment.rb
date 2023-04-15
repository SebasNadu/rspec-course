RSpec.describe 'math calculations' do
  it 'does basic math' do
    expect(4 + 4).to eq(8)
    expect(4 - 2).to eq(2)
    expect(4 * 4).to eq(16)
    expect(16 / 4).to eq(4)
  end
end
