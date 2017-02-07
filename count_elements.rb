def count_elements(array)
  # code goes here
  res = {}
  array.each do |str|
  	if !res[str]
  		res[str] = 1
  	else
  		res[str] += 1
  	end
  end
  res
end

