names1 = Hash.new

names1[1] = "Jane"
names1[2] = "Thomas"
names1[3] = "Robert"
names1[4] = "Julia"
names1[5] = "Rebecca"

puts names1.reject { |k, v| v =~ /R.*/ }
puts names1
puts names1.delete_if { |k, v| k<=3 }
puts names1
puts names1.reject { |k,v| v =~/J.*/}

#height= {"Jagannath" => "5" , "Mitali" => "5.4", "Ashutosh" => "5.5" , "shakti" => "6"}

height = { Jagannath: "5" , Mitali: "5.4", Ashutosh: "5.5" , Shakti: "6" }

puts height[:Jagannath]

#height= {"Jagannath" => "5" , "Mitali" => "5.4", "Ashutosh" => "5.5" , "shakti" => "6"}
 h1 = { :name => "Michael Hartl", :email => "michael@example.com" }
 #{:name=>"Michael Hartl", :email=>"michael@example.com"}
 h2 = { name: "Michael Hartl", email: "michael@example.com" }
# {:name=>"Michael Hartl", :email=>"michael@example.com"}
puts h1 == h2

