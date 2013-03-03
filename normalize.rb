#!/usr/bin/env ruby

filepath = gets #read from stdin
filepath = filepath.gsub("/./","/") #remove single dot
filepath = filepath.gsub(/(?:[a-z0-9_-][a-z0-9_-]+)(\/)(\.)(\.)(\/)/,"") #remove double dots and their parents with regex 
puts filepath #write to stdout

