class NumberProblem
#returns the surface area of a sphere having the given radius
def sphereArea(radius)
    4*(3.14) * (radius**2)
end

def sphereVolume(radius)
	((4/3.to_f * 3.14) * radius**3).to_i
end

#modifies a list of numbers by squaring each one
def squareEach(nums) 
	nums.each do |i|
		i ** 2
	end
end

#returns the sum of numbers in a list
def sumList(num)
	num.inject(:+)
end

#modifies each entry in a list of strings to a number
def toNumbers(strList)
   strList.each do |i|
   	i.to_i
   end
end


end

