def turn_count(board)
	turn_count=0
	board.each do |value|
		if value=="X" || value=="O"
			turn_count+=1
		end
	end
	turn_count
end

def current_player(board)
	turn_count(board).even? ? "X" : "O"
end