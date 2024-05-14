#!/usr/bin/env ruby
# Get the argument from the command line
input_string = ARGV[0]

# Define the regular expression to match capital letters
regex = /[A-Z]/

# Extract capital letters from the input string
capital_letters = input_string.scan(regex).join

# Print the extracted capital letters
puts capital_letters

