def select_winner(hsh)
	hsh.each { |n|
		return n[1] if n[0]==:suite_a && n[1][0]=="A"
	}
	"No winner found."
end
