location = ['chennai', 'madurai', 'avadi']
index = location.map {|id| id.length}
p index

index1 = location.collect {|id| id.length}
p index1
