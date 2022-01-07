class Researcher
 attr_accessor :citations

 def initialize(citations = nil)
   @citations = citations
 end

 def h_index #Binary Search
   if @citations
     h_index = 0
     low = 0
     high = @citations.size - 1

     sorted_citations = @citations.sort.reverse
     while low <= high
      mid = ((low + high)/2).floor #Find the middle element of the current iteration

      #Compare the selected value with its rank to see if it can be a valid h-index
      if sorted_citations[mid] >= (mid + 1)
         low = mid + 1
         h_index = low
      else
         high = mid - 1
      end

     end
     return h_index
   end
 end

end
