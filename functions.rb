
def menu

  puts "Welcome Group Divider".color("#cc0033")
  print "Enter the (g)roup size or (q)uit: ".color("#fff666")
  gets.chomp.downcase
end



def group_divide
  print "group size: "
  g = gets.chomp.to_i

  names = ['Adi', 'Adrian', 'Alex', 'Anthony', 'Ben', 'Brian', 'Bryan', 'Chloe', 'Eric', 'Jane', 'Jeff', 'Jillian', 'Joe', 'Luke', 'Matt', 'Nick', 'Nicky', 'Ralph', 'Ron', 'Ryan', 'Sandip', 'Sean', 'Shefali', 'Simon', 'Stephen']
  puts names.each_slice("#{g}").to_a
end

