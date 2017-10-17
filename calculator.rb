 #!/home/alaa/.rbenv/shims/ruby
 def getoprands
    puts 'Enter 2 numbers and the operation,Please'
    op1 = gets.chomp.to_i
    op2 = gets.chomp.to_i
    operation = gets.chomp
    case operation
    when '+'
      sumition op1, op2
    when '-'
      subtraction op1, op2
    when '*'
      Multiplication op1, op2
    
    when '/'
      Divide op1, op2
    end
 end

  def sumition op1, op2
    sum = op1 + op2
    puts sum
  end

  def subtraction op1, op2
    sub = op1 - op2
    puts sub
  end

  def Multiplication op1, op2
    multip = op1 * op2
    puts multip
  end

  def Divide op1, op2
    div = op1 / op2
    puts div
  end

  getoprands       
   

 # def calculate (op1, op2, operation)
 #    case operation
 #      when '+'
 #        sum = op1 + op2
 #      puts sum
      
 #      when '-'
 #       sub = op1 - op2
 #       puts sub
      
 #    when '*'
 #      multip = op1 * op2
 #      puts multip
    
 #    when '/'
 #      div = op1 / op2
 #      puts div
    
 #  end
 # end
 # calculate *getoprands

