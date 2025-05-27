words = ["aircooler", 'water cooler']

p words.find_all {|word| word.include?('a')}
p words.find {|word| word.include?('a')}
p words.detect {|word| word.include?('a')}

p words.select {|word| word.include?('a')}