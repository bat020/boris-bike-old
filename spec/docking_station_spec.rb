require "docking_station"

describe DockingStation do
  it "responds to release_bike" do
    expect(subject).to respond_to :release_bike
  end
  it "returns a working bike when asked to release_bike" do
    expect(subject.release_bike).to be_a(Bike)
    expect(subject.release_bike).to be_working
  end
end

