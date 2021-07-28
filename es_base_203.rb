# l0m1s
# lukes1582@gmail.com
# esempio di ruby primo script per imparare un nuovo linguaggio di programmazione

aVar = 0
while aVar < 51
    print aVar, " "
    if aVar == 10 then
        print "made it to ten!!"
    end
    if aVar % 10 == 0 and aVar != 0 then
        print "\n"
    end
    aVar = aVar + 1
end
print "\n"

joe = [ 'eggs.', 'some', 'break', 'to', 'Have','trik','sepo','nepo','golpe' ]
print(joe.pop, " ") while joe.size > 0
print "\n"
