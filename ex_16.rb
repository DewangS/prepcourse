a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
a.each { |val| puts val}
a.map! { |e| e.split(" ") }
a.each { |val| puts val}