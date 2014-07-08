require './CodeBreaker'
describe " CodeBreaker " do
	
	it "identifies a color in correct position" do
		expect(CodeBreaker.check("YMYI")).to eq "x"
	end

	it "identifies a color in two correct position" do
		expect(CodeBreaker.check("RMVI")).to eq "xx"
	end

	it "identifies a color in three correct position" do
		expect(CodeBreaker.check("RARI")).to eq "xxx"
	end

end