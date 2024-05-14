#!/usr/bin/env ruby

def match_repetition(argument)
  regex = /(hbtn){2,5}/
  argument.scan(regex).join
end

if ARGV.empty?
  puts "Please provide an argument."
else
  result = match_repetition(ARGV[0])
  puts result
end

