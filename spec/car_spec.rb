require './lib/car.rb'

describe Car do
  let(:driver) { instance_double('Driver') }
  subject { Car.new }

  it 'Give car paint' do
    expect(subject.paint('red')).to eq 'red'
  end

  it 'Should have great driver' do
    expect(subject.driver).not_to be nil
  end
end
