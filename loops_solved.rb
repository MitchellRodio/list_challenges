# # # list[x]

# # def median(list)
    
    
# #     if list.size % 2 == 1 # Check if even or odd
# #         # Odd lenght lists
# #         return list[list.size / 2] # size is 3 / 2 = 1
# #     else
# #        return (list[list.size / 2] + list[list.size / 2 - 1]) / 2.0 # 2.0 to make Float so we can get .378738
# #     end
    
    
# # end
# # #            0 1 2
# # puts median([1,2,3]) #2
# # #            0 1 2 3 Size is 4 => 4/2 = 2
# # puts median([1,2,3,4]) 

# # def starts_with(list, number)
# #     if list[0] == number
# #         return true
# #     else
# #         return false
# #     end
# # end

# # puts starts_with([1,2,3], 1) # true

# # puts starts_with([1,2,3], 2) # false

# # # 2 look at everything once to solve the problem

# # def avg(list)
# #     total = 0
# #     list.each do |n|
# #     total = total + n 
# #     end

# #     return total / list.size.to_f 

# # end

# # puts avg([1, 2, 3]) # 2
# # puts avg([2, 5, 8, 6, 8]) # 2


# # def std_dev(list)
# #     total = 0
# #     list.each do |n|
# #     total = total + n 
# #     end

# #     avg = total / list.size.to_f 


# #     sum_of_squares = 0
# #     list.each do |n|
# #         term = (x - avg)**2 # ** to power of 2
# #         sum_of_squares = sum_of_squares + term
# #     end


# #     return Math.sqrt(sum_of_squares / (list.size - 1))

# # end

# # def list_has(list,target)

# #     list.each do |n|
# #         if n == target
# #             return true
# #         end
# #     end
# #     return false
# # end


# # puts list_has([1,2,3], 2) # T
# # puts list_has([1,2,3], 5) # F



# # # 3 - Have to compare value to list againsted everything else in the list
# # #   Nested loop

# # # list is in any order - not sorted 
# # def mode(list)

# #     max_count = 0
# #     max = list[0]
# #     list.each do |n| #looping through OG list numbers
    
# #         count = 0
# #         list.each do |m| # count how many n's exist in the list
# #          if n == m
# #             count += 1 #shortcut for x = X + 1
            

# #         end
    
    
# #     end

# #     if count > max_count
# #         max_count = count
# #         mode = n
# # end
# # end
# #     return mode
# # end

# # puts mode([2, 4, 5, 3, 4]) # 4

# # def is_increasing(list)
# #     if list[1] == list[2] - 1
# #         return true
# #     else
# #         return false
# #     end
# # end


# # def list_increases?(add, list)
# #     sorted = list.sort
# #     lastNum = sorted[0]
# #     sorted[1, sorted.size].each do |n|
# #       if lastNum + add != n
# #         return false
# #       end
# #       lastNum = n
# #     end
# #     return true
# #   end
  
# #   p list_increases?(1, [0,1,2,3])       #true
# #   p list_increases?(2, [0,2,4,6,8,10])  #true
# #   p list_increases?(2 [0,2,4,8])       #false
# #   p list_increases?(5, [5,10,15,20])    #true
# #   p list_increases?(10, [10,20,30,50])  #false


# # def threed(array)
# #   array = array.sort
# #   array[0].each do |n|
# #     if n == 3
# #       return false
  
  
# #   end
# #   false
# # end
# # end

# # print threed([8,2,6,7,3,7,3,2])




# # .include method 



#   #   3.times { array }
# #   if array.include?(3) 
# #     return true
# #   end
# #   false
# # end


# #   if array.any? { |n| array.count(n) >= 3 }
# #   return true
# #   end
# # false
# # end


# def same_first_last(str)
#   if str[0] == str[str.size - 1] && str.size > 1 # if string is size > 1 it can go through
#     return true
#   end
#   false
# end

# p same_first_last("GucciG") #true
# p same_first_last("Gucci") #false




# # def either_2_4(str)
# # if str("n") && str("t")
# #   return false
# # elsif str.include?("n")
# #   return true
# # elsif str.include?("t")
# #   return true
# # end
# # end

# # p either_2_4("this")


# # def fizzbuzz(number)
# #   i = 1
# #   while i <= number

# #     if i % 15 == 0
# #       puts "FizzBuzz for #{i}"
# #     elsif i % 3 == 0
# #       puts "Fizz for #{i}"
# #     elsif i % 5 == 0
# #       puts "Buzz for #{i}"
# #     end
# #     i += 1 # This makes it so I its not an infinite loop
# #   end
# # end

# # p fizzbuzz(45)


# # def either_2_4(array)
# #   array = array.sort
# #   total = 0
# #   array.each do |n|
# #     if array.include?("2")
# #       total = total + 1 
# #     elsif array.include?("4")
# #       total = total + 1
# #     end
# #   end
# #   if total == 2
# #     return true
# #   elsif total == 4
# #     return false
# #   else
# #     return false
# #   end
# # end

# # p either_2_4([3,4,8,4,2,2,5,7]) #true
# # p either_2_4([3,4,8,4,2,3,5,7]) #false
# # p either_2_4([3,4,8,1,4,4,5,7]) #true
# # p either_2_4([3,1,4,4,2,2,5,7]) #false




# # def max_spand_cheated?(array)
# #     last_item = array.pop
# #     p "The last item is: #{last_item}"

# #     items = array.count + 1
# #     p "There are: #{items} in the array"
        
# # end

# # max_spand_cheated?([1,2,3,4,5,6,7,8,9,10])


    
#     # size times each value add 1 to total (Finsih up alter)
    




# # def g_happy(str)
# #     str.size.times do |n|
# #         if n[1] == n[2] + n[5]
# #             return true
# #         end

# #     end
# #     false

# # end


# # p g_happy("I think gg") #true
# # p g_happy("this should be false") #false

# sandwich = "breadjambread"
# def get_sandwich(str) # Failed
#   sandwich = "breadjambread"
#   firstBread = false
#   secondBread = false
#     sandwich.size.times do |i|
#   slice = str(i..[i + 4])
#   if slice == "Bread"
#      firstBread = true
#      end
#   end
#   if str[str.size - 6] == ("bread")
#       secondBread = true
#   end

    
#   if firstBread = true && secondBread = true
#     p "placehold"
#   end     

# end



# p get_sandwich(sandwich)

a = 1

if a < 1 
  print "lol"
end