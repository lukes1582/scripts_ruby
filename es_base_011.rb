# l0m1s
# lukes1582@gmail.com
# esempio di ruby - script per imparare un nuovo linguaggio di programmazione
# assegno tre valori.
a, b, c = 8, 10, 15
print "A: a = ", a, ", b = ", b, ", c = ", c, "\n"

a, b, c = 40, a + 11, a + b + c
print "B: a = ", a, ", b = ", b, ", c = ", c, "\n"

# cambio a con b
a, b = b, a
print "C: a = ", a, ", b = ", b, ", c = ", c, "\n"

# extras a sinistra
a, b, c = 2, 3
print "D: a = ", a, ", b = ", b, ", c = ", c, "\n"

# extras a destra
a, b, c = 11, 12, 13, 14, 15
print "E: a = ", a, ", b = ", b, ", c = ", c, "\n"

fred = [ 4, 5, 6, 7]
a, b, c = fred
print "F: a = ", a, ", b = ", b, ", c = ", c, "\n"