str = <<ABC

kjslfjkds fjdkslfjdklsa fjdslf jdskla fjdsklafjds;la

ABC


puts str.length

##str.each_char {|s| p s}

a = str.split(/ /)

puts a.length

b = "abcdefg."

b = b.delete "."

puts b