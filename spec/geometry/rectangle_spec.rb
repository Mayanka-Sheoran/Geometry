require 'spec_helper'
describe Rectangle do 
 let(:rec1) {Rectangle.new(2,3)}
 let(:rec2) {Rectangle.new(3,3)}
 let(:rec3) {Rectangle.new(2,4)}

 it "Calculates the perimeter"  do
 expect(rec1.perimeter).to eq(10)
 end

 it "Checks for nil" do
 expect(rec1).not_to eq(nil)
 end
    
 it "Checks for type rectangle" do
 expect(rec1.check).to eq true
 end
 
 it " Calculates the area " do
 expect(rec1.area). to eq(6)
 end

end