#!/usr/bin/env ruby
# This script accepts one argument and matches the string "School" using a regular expression

# Check if an argument is provided
if ARGV.length != 1
  puts "Usage: ./0-simply_match_school.rb <string>"
  exit
end

# Get the argument from the command line
input = ARGV[0]

# Use a regular expression to match "School"
matches = input.scan(/School/)

# Print all matches concatenated together
print matches.join

# Print a newline character for proper output formatting
puts
