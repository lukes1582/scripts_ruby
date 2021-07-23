# Some counting with a while.
a = 0
while a < 46
    print a, " "
    if a == 10 then
        print "made it to ten!!"
    end
    a = a + 1
end
print "\n"

# Here's a way to empty an array.
joe = [ 'blue', 'red', 'grey', 'green', 'gold' ]
print(joe.pop, " ") while joe.size > 0
print "\n"
