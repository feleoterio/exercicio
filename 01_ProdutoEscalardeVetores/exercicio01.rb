def calc_mult(a, b)
	a * b
end

def array_calc(a, b)
	tot = 0
	a.each_with_index do |c, key|
		tot += calc_mult(a[key], b[key])
	end
	tot
end