# l0m1s
# lukes1582@gmail.com
# esempio di ruby - script per imparare un nuovo linguaggio di programmazione

aArr = [ 45, 3, 19, 8 ]
bArr = [ 'sam', 'max', 56, 98.9, 3, 10, 'jill' ]
print (aArr + bArr).join(' '), "\n"
print aArr[2], " ", bArr[4], " ", bArr[-2], "\n"
print aArr.sort.join(' '), "\n"
aArr << 57 << 9 << 'phil'
print "A: ", aArr.join(' '), "\n"

bArr << 'alex' << 48 << 220
print "B: ", bArr.join(' '), "\n"
print "pop: ", bArr.pop, "\n"
print "shift: ", bArr.shift, "\n"
print "C: ", bArr.join(' '), "\n"

bArr.delete_at(2)
bArr.delete('alex')
print "D: ", bArr.join(' '), "\n"