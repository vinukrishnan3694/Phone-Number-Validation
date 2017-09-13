require "minitest/autorun"

require "minitest/pride"

require_relative "call"



class CallTest < Minitest::Test
    

   def setup
      @call=Call.new()
   end


   def test_call_898989898989

      assert_equal false, @call.call_898989898989
      
   end
   
   
   
   def test_call_04844011845
      
      assert_equal true, @call.call_04844011845
      
   end
   
   
   
   def test_call_8547810845
      
      assert_equal true, @call.call_8547810845
      
   end
   
   
   
   def test_call_12321
      
      assert_equal false, @call.call_12321
      
   end
   
end