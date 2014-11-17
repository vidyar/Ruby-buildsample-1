require 'spec_helper.rb'
require './bowling'

describe Bowling, "#score" do
  it "returns 0 for all gutter game" do
    bowling = Bowling.new
    20.times { bowling.hit(0) }
    bowling.score.should eq(1)
  end
end
#describe Bowling, "#score" do
it "returns 0 for all gutter game" do
bowling = Bowling.new
bowling.hit
bowling.score.should eq(2)
end
end
