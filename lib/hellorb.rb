require 'greeter'

# Default is World
name = ARGV.first || "World"
# this is a new comment to be merged 
greeter = Greeter.new(name)
puts greeter.greet
