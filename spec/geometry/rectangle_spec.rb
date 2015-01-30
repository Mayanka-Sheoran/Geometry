require 'spec_helper'
describe Rectangle do 
 let(:rectangle1) {Rectangle.new(2, 3)}
 let(:rectangle2) {Rectangle.new(3, 3)}
 let(:square1) {Rectangle.buildsquare(2)}

 it "Calculates the perimeter"  do
  expect(rectangle1.perimeter).to eq(10)
 end

 it "Calculates the area of rectangle" do
  expect(rectangle1.area).to eq(6)
 end

 describe "Square" do

 it "Calculates the area of square" do
  expect(square1.area).to eq(4)
 end
end
end