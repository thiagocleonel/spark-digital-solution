require "test/unit"
require_relative "researcher"
class ResearcherTest < Test::Unit::TestCase

 def test_h_index
   researcher1 = Researcher.new [3,0,6,1,5]
   researcher2 = Researcher.new [1,1,1,2]
   researcher3 = Researcher.new [2,5,1,7,9]

   assert_equal(3, researcher1.h_index )
   assert_equal(1, researcher2.h_index )
   assert_equal(3, researcher3.h_index)
 end

end
