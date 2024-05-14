#!/usr/bin/env ruby
# Define the regular expression
regex = /^h.n$/

# Get the argument from the command line
input_string = ARGV[0]

# Check if the input string matches the regular expression
if input_string.match?(regex)
  puts "Input string matches the regular expression."
else
  puts "Input string does not match the regular expression."
end

