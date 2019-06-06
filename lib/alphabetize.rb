require 'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
# ea = ESPERANTO_ALPHABET.split(//)


def alphabetize(arr)

	esperanto = ESPERANTO_ALPHABET
	ascii = "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\"

	arr.sort_by! do |str|
		str.tr(esperanto,ascii)
	end

end