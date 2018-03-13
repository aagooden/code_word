def code_word(error)
	error_description = ''
	error_hash = {404 => "Page Not Found", 1942 => "Grandpa was found", 402 => "Page almost found"}
	
	error_hash.each_key { |key|
		if key == error
			error_description = error_hash[error]
		end
	}

	return error_description
end