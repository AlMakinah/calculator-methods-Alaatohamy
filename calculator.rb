 #!/home/alaa/.rbenv/shims/ruby
 def getoprands
    puts 'Enter 2 numbers then the operation,Please'
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
    when '^'
      power op1, op2
    end
 end

  def sumition op1, op2
    sum = op1 + op2
    return sum
  end

  def subtraction op1, op2
    sub = op1 - op2
    return sub
  end

  def Multiplication op1, op2
    multip = op1 * op2
    return multip
  end

  def Divide op1, op2
    div = op1 / op2
    return div
  end
  def power op1, op2
    n = 1
    pow = op1
    return 0 if op2 == 0
    while n < op2
      pow *= op1
      n +=1
    end
     return pow
  end

  puts getoprands       
   

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

