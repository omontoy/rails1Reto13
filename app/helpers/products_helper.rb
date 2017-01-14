module ProductsHelper
   def phrase(arr)
      len = arr.length
      str = ""

      for i in 0..len-1
         if i == len - 2
            str = str + arr[i] + " y "
            else
               if i == len - 1
                  str = str + arr[i]
               else
               str = str + arr[i] + ", "
            end
         end
      end
      str
   end
end
