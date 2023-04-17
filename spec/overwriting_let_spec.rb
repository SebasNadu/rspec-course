class ProgrammingLanguage
  attr_reader :name

  def initialie(name = 'Ruby')
    @name = name
  end
end

RSpec.describe ProgrammingLanguage do
  let(:language) { ProgrammingLanguage.new('Python') }

  it 'should store the name of the laguage' do
    expect(language.name).to eq('Python')
  end

  context 'with no argument' do
    let(:language) { ProgrammingLanguage.new }

    it 'should store the name of the laguage' do
      expect(language.name).to eq('Ruby')
    end
  end
end
