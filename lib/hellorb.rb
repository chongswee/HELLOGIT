require 'greeter'

# Default is World
name = ARGV.first || "World"
#EDITTED  this EDITTED  is a new comment to be merged 
greeter = Greeter.new(name)
puts greeter.greet
