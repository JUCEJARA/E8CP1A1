def create index(text1, text2)
	File.open('index.html', 'w') do |file|
		file.puts "<p>#{text1}</p>"
		file.puts "<p>#{text2}</p>"

		file.close

	end
	end


	text1 = "sample1"
	text2 = "sample2"