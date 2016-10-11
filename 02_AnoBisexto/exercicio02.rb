def div(number, divi)
	#by Deverso
	#modulo(1) retorna o resto
	(number.to_f / divi).modulo(1).zero?
end

def valid(number)
	ret = false
	if div(number, 4)
		if div(number, 100)
			if div(number, 400)
				ret = true
			end
		else
			ret = true
		end	
	end
	ret
end