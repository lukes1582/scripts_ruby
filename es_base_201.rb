# l0m1s
# lukes1582@gmail.com
# esempio di ruby primo script per imparare un nuovo linguaggio di programmazione

rnoVar = rand(100) + 1
print "Your magic number is ", rnoVar, "\n"

if rnoVar % 2 == 1 then
    print "Ooooh, that's an odd number.\n"
else
    print "That's an even number.\n"
    if rnoVar > 2 then
        print "It's not prime, BTW.\n"
    end
end

if rnoVar > 50 
    print "That's more than half as big as it could be!\n"
elsif rnoVar == 42
    print "That's the ultimate magic number!!!!\n"
elsif rnoVar < 10
    print "That's pretty small, actually.\n"
else
    print "What a boring number.\n"
end

if rnoVar == 100 then print "Gosh, you've maxxed out!\n" end
