# l0m1s
# lukes1582@gmail.com
# esempio di ruby primo script per imparare un nuovo linguaggio di programmazione


print "Enter heads or tails? "
hortVar = gets.chomp
unless hortVar == 'heads' || hortVar == 'tails' 
    print "I _said_ heads or tails.  Can't you read?\n"
    exit(1)
end

tossVar = if rand(2) == 1 then
    "heads"
else
    "tails"
end

print "Toss was ", tossVar, ".\n"
print "You Win!\n" if hortVar == tossVar
