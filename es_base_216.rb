# l0m1s
# lukes1582@gmail.com
# esempio di ruby primo script per imparare un nuovo linguaggio di programmazione

fred = [ 4, 9, 18, 3, 87, 9, 12 ]
alex = [ 'Susan', 'Joe', 'Alex', 'Alice', 'Sam' ]

fred = fred.map { |x| 2 * x }
print fred.join(" "), "\n"

print (alex.map { |z| z + " went away" }).join("  "), "\n"

print (fred.select { |z| z > 5 && z < 20 }).join(" "), "\n"

print ((alex.select { |n| n =~ /^A/ || n =~ /e$/ }).map { |z| z.length }).
        join(" "), "\n"

alex.map! { |a| "[" + a + "]" }
print alex.join(" "), "\n"