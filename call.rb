
class Call
   
   def method_missing(method_name,*args)
      number = method_name[/\d+/].to_s    
      length = number.length 
      if length == 11 || length == 10             
         if length == 11
            if /04844[0-9]*/.match(number)
               return true
            else
               return false
            end
         elsif length == 10
            if number.start_with?('7','8','9')     
               return true
            else
               return false
            end                         
         end
      else 
         return false
      end
   end    
end

