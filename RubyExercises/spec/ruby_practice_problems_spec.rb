require 'ruby_practice_problems'
np = NumberProblem.new

describe 'NumberProblem' do


	it 'gives the area of a sphere' do 
		np.sphereArea(4).should == 200.96
	end

	it 'gives a volume' do
	    np.sphereVolume(2).should ==  33
	end


	it  'gives the sum of a list of numbers' do
        lst = [1, 2, 3, 4]
		np.sumList(lst).should == 10
	end

	it 'converts string to numbers' do
		lst = ['1', '2', '3']
		
		lst[0].should be_kind_of(Fixnum)
		np.toNumbers(lst)
	end


end









