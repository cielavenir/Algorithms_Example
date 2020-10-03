require_relative "./FibonacciFast"
describe "FibonacciFast" do
	it "fib(1)" do
		fib(1).should eq 1
	end
	it "fib(2)" do
		fib(2).should eq 1
	end
	it "fib(3)" do
		fib(3).should eq 2
	end
	it "fib(70)" do
		fib(70).should eq 190392490709135
	end
	it "fib(100)" do
		fib(100).should eq 354224848179261915075
	end
end
