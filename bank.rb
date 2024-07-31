

balance = Array.new 
check = Array.new  

puts "Seleted a user name"
puts "1 Gaurav"
puts  "2 Ram"
name = gets
    
puts " Plese Enter your name"
name = gets
git
puts "  Plese Enter your gmail"
name = gets


puts " check account function "
 
puts "1 balance" 
puts "2 withdrawal" 
puts "3 statement"
puts "4 deposite" 
puts "5 exit"
    
def bal(balance,check)
    puts "your balance is $#{balance.sum}"
    puts welcome(balance,check)

end 


def dep(balance,check)
    puts "deposite amount"
    
    input = gets.chomp.to_i
    puts    "your are desopist$#{input}"
 balance.push input
 check << input
 puts bal(balance,check)
 end


 def his(balance,check) 
    puts "satetment amount value"
    puts check
    puts bal(balance,check)

 end

#  def hello(balance,check)
#     puts "withdraw"
# input = " "
# input = gets.chomp.to_i

# if balance.sub <input

#     puts error
#      else
#         puts "withdraw amount$#{input}"
#         balance.push input
#             puts bal(balance,check)
#      end

def hello(balance,check)
    if balance == check
      @balance -= amount
               puts "withdraw amount$#{input}"

    else
      puts error
    end

    

end
    def  welcome(balance,check)

            response = gets.chomp.downcase

        case response

        
        when "1"
        bal(balance,check)
        when "2"
            hello(balance,check)

        when "3"
            his(balance,check)

            when "3"
 
                his(balance,check)

        
 
            when "4"
            dep(balance,check)


        when "5"
            puts "exit"
              exit 
            
            else
                     
                welcome(balance,check)
                
            end
        end
                                               
        puts welcome(balance,check)
#  loop do 
#     puts "user name"
 