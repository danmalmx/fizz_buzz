require './lib/fizz_buzz'

describe 'fizz_buzz' do
    
    it "returns 'text not allowed' if number below or equal to num.instance_of? String" do
        expect(fizz_buzz("Daniel")).to eq "text not allowed"
    end  

    it "returns 'fizz buzz' if number is divisible by 15" do
        expect(fizz_buzz(30)).to eq "fizz buzz"
    end   

    it "returns 'fizz' if number is divisible by 5" do
        expect(fizz_buzz(10)).to eq "buzz"
    end   

    it "returns 'fizz' if number is divisible by 3" do
        expect(fizz_buzz(6)).to eq "fizz"
    end

    it 'returns 1 if number is 1' do
        expect(fizz_buzz(1)).to eq 1 
    end

    it "returns 'below 0' if number below or equal to 0" do
        expect(fizz_buzz(0)).to eq "below 0"
    end  

end