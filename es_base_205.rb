# l0m1s
# lukes1582@gmail.com
# esempio di ruby primo script per imparare un nuovo linguaggio di programmazione

for i in (1..9)
    print i," "
end
print "\n"

for i in (1...9)
    print i," "
end
print "\n"

items = [ 'Mark', 12, 'goobers', 18.45, 14.32, 44, 985.3 ]
for it in items
    print it, " "
end
print "\n"

for i in (0...items.length)
    print items[0..i].join("-"), "\n"
end