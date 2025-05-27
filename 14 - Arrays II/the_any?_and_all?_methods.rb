sport = ["football", "basketball", "vollyball"]

p sport.any?{|sp| sp.length <= 100}
p sport.all?{|sp| sp.length >= 100}
