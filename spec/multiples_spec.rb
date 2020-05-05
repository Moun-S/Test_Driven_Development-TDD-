require_relative '../lib/multiples'

describe "is_multiple_of_3_or_5? method" do

	it "should return TRUE when an integer i a multiple of 3 or 5" do
		expect(is_multiple_of_3_or_5?(3)).to eq(true)
		expect(is_multiple_of_3_or_5?(5)).to eq(true)
		expect(is_multiple_of_3_or_5?(51)).to eq(true)
		expect(is_multiple_of_3_or_5?(45)).to eq(true)
	end

	it "should return FALSE when an integer is NOT multiple of 3 or 5" do 

		expect(is_multiple_of_3_or_5?(4)).to eq(false)
		expect(is_multiple_of_3_or_5?(7)).to eq(false)
		expect(is_multiple_of_3_or_5?(52)).to eq(false)
		expect(is_multiple_of_3_or_5?(47)).to eq(false)

	end

end

