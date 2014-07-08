require './CodeBreaker'
describe " CodeBreaker " do
	
	it "identifies a color in correct position" do
		expect(CodeBreaker.check("YMYI")).to eq "x"
	end


end