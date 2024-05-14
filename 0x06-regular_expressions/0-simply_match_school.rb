#!/usr/bin/env ruby

def match_school(argument)
  regex = /School/
  argument.scan(regex).join
end

if ARGV.empty?
  puts "Please provide an argument."
else
  result = match_school(ARGV[0])
  puts result
end

