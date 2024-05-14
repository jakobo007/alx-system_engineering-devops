#!/usr/bin/env ruby

def match_school(argument)
  regex = /School/
  argument.match(regex)
end

if ARGV.empty?
  puts "Please provide an argument."
else
  result = match_school(ARGV[0])
  puts result ? result[0] : ""
end

