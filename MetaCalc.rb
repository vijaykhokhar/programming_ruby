class MetaCalc
	loop do
  puts
  puts '1.Addition'
  puts '2.Subtraction'
  puts '3.Multiplication'
  puts '4.Division'
  puts '5.Exit'
  puts 'enter your choice:'
  ch=gets.to_i
  	if (ch >= 1 && ch <= 4)
    	puts 'enter the frist number'
    	a=gets.to_i
    	puts 'enter the second number'
    	b=gets.to_i
    	case ch
    	when 1
     		puts "result =" + a.send(:+, b).to_s
    	when 2
      	puts "result =" + a.send(:-, b).to_s	
    	when 3
    		puts "result =" + a.send(:*, b).to_s
    	else
      	puts "result =" + a.send(:/, b).to_s
    	end
  	else
    	exit
  	end
	end
end
