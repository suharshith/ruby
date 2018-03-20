puts "Hello, World!"

2.times { puts "Hello World!" }

puts "I'm using Ruby!"

answer = 42
puts "The answer to the ultimate question of life, the universe, and everything is " + answer

# TypeError: no implicit conversion of Integer into String

answer = "42"
puts "The answer to the ultimate question of life, the universe, and everything is " + answer


irb(main):003:0> 8**2
=> 64
irb(main):004:0> 64*0.5
=> 32.0
irb(main):005:0> 64**0.5
=> 8.0
irb(main):006:0> 9 % 2
=> 1
irb(main):007:0> 9 % 3
=> 0
irb(main):008:0> puts "New " + "Jersey " + "Institute " + "of " + "Technology"
New Jersey Institute of Technology
=> nil
irb(main):009:0> puts 10 > 1
true
=> nil
irb(main):010:0> puts "cat" == "CAT"
false
=> nil
irb(main):011:0> puts 1 !=3
true
=> nil
irb(main):012:0>