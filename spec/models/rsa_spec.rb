RSpec.describe RSA do
	it "does something" do
		expect(true).to eq true
	end
	it "encrypts" do
		r = RSA.new
		expect(r.encrypt("blabla")).to eq "qwer"
	end
end