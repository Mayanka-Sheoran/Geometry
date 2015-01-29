require 'spec_helper'
describe Rectangle do 
  it "calculates the perimeter"  do
  expect(Rectangle.new(2,3).perimeter).to eq(10)
  end
end