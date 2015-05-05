

# begin of learning ruby
puts "haozai309".length
puts "haozai309".reverse
puts "haozai309".upcase
puts "haozai309".downcase


=begin
Multi line comment
no need any #
=end

my_name = "haozai309"
my_age = 27


# a little math
sum = 13 + 379
product = 923 * 15
quotient = 13209 / 17


# string & method
name = "haozai309".downcase
name.reverse.upcase


#--------------------------------------

40.to_s.reverse
[12, 47, 35].max 

books = {}
books["Gravity's Rainbow"] = :splendid
books["The Matrix"] = :quite_good
books["More bit size"] = :medicore

ratings = Hash.new { 0 }
books.values.each { |rate| ratings[rate] += 1 }


5.times {print "Odelay! "}


Dir.entrie­s "/"

