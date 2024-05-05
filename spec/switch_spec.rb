require_relative '../lib/mpf_writer/base'

describe 'Switch' do
  it 'has a name' do
    s = MpfWriter::Switch.new('foo')
    expect(s.name).to eq 'foo'
  end
end