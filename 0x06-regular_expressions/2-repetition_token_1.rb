#!/usr/bin/env ruby

def match_pattern(argument)
  regex = /hb(tn){2,5}s/
  argument.scan(regex).join
end

if ARGV.empty?
  puts "Please provide an argument."
else
  result = match_pattern(ARGV[0])
  puts result
end

