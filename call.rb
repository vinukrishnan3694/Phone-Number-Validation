
class Call
   
   def method_missing(method_name, *args)
      number = method_name[/\d+/].to_s    
      length = number.length 
      if length == 11 || length == 10             
         if length == 11
            number.start_with?"0484"
         else
            number.start_with?('7','8','9')     
         end
      else 
         return false
      end
   end    
end

