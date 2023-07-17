#===============================================================================================================
#                                               Solution
#===============================================================================================================

3.times do
  puts "Enter your year of birth"
  year = gets.to_i
  puts "Enter your name"
  name = gets.strip
  puts "Enter your telephone number"
  number = gets.to_i
  print "Here your card: #{year}/#{name}/#{number}"
  puts
end
