require 'Docking_Station'

describe Docking_Station do
# it { is_expected.to respond_to(:dock).with(1).argument }#it 'should release bike' do
#it { is_Expected.to respond_to(:bike)}

it 'docks something' do
  bike = Bike.new
  expect(subject.dock(bike)).to eq bike
end
end
