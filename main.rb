require_relative 'researcher'
citations = [3,0,6,1,5]
r = Researcher.new(citations)
puts "citations: #{citations} "
puts "h-index: #{r.h_index}"
