#!/usr/bin/env ruby
# Define the regular expression for a 10-digit phone number
regex = /^\d{10}$/

# Get the argument from the command line
phone_number = ARGV[0]

# Check if the input string matches the regular expression
if phone_number.match?(regex)
  puts "#{phone_number} is a valid 10-digit phone number."
else
  puts "#{phone_number} is not a valid 10-digit phone number."
end

