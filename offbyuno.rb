def off_by_uno(num, win)

check = 0
index_pos = 0

	num.length.times do

		if num[index_pos] == win[index_pos]
			check += 1
		end
		index_pos += 1
	end

		if num.length - check == 1
			true
		else
			false
		end
end 