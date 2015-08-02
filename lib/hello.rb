require 'greeter'
# default is " world"
# author is asit kumar singh/"asit1992@gmail.com"
name = ARGV.first || "world"

greeter = Greeter.new(name)
puts greeter.greet
