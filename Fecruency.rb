word_freq=Hash.new(0)
sentence="Chicka chicka boom boom"
sentence.split.each do |palabra|
	word_freq[palabra.downcase]+=1
end
p word_freq