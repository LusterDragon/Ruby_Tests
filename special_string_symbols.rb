=begin 
Another problem you may come across related to arrays is “special symbols”.

These symbols are for things like new lines n, and the tab key t.

The problem is when you try to compare two strings that look the same, but they have one of these special symbols.

To see these special symbols you will need to use the p method:
=end

name = gets
puts "#{name}"
p name

=begin

Try this code, type something in, and you will notice that name contains the newline character (which is not normally visible with puts).

To remove this character you can use the chomp method.

=end

name=gets.chomp
puts "#{name}"
p name

gets.chomp