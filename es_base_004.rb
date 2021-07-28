# l0m1s
# lukes1582@gmail.com
# esempio di ruby - script per imparare un nuovo linguaggio di programmazione
sVar = "Hi there.  How are you?"
print sVar.length, " [" + sVar + "]\n"

print sVar[4], "\n"
printf("%c\n", sVar[4])

print "[" + sVar[4,4] + "] [" + sVar[6..15] + "]\n"

print "Wow " * 3, "\n"

print sVar.index("there"), " ", sVar.index("How"), " ", sVar.index("bogus"), "\n"

print sVar.reverse, "\n"