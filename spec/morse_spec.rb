require 'morse'

describe MorseConverter do 
describe ".converter" do
    context "given a" do
        it "returns .-" do
            mc = MorseConverter.new
            expect(mc.convert(a)).to eql(".-")
        end
    end
    context "given b" do
        it "returns -... " do
            mc = Morseconverter.new
            expect(mc.convert(b)).to eql("-... ")
        end
    end
end