require 'computer'

describe Computer do
  it 'returns a random weapon' do
    expect([:rock, :paper, :scissors]).to include(subject.weapon)
  end
end
