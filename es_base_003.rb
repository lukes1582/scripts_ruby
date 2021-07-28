# l0m1s
# lukes1582@gmail.com
# esempio di ruby - script per imparare un nuovo linguaggio di programmazione

aVar = 17
print "a = #{aVar}\n";
print 'a = #{aVar}\n';

print "\n";

bVar = <<ENDER
This is a longer string,
perhaps some instructions or agreement
goes here.  By the way,
a = #{aVar}.
ENDER

print "\n[[[" + bVar + "]]]\n";

print "\nActually, any string
can span lines.  The line\nbreaks just become
part of the string.
"

print %Q=\nThe highly intuitive "%Q" prefix allows alternative delimiters.\n=
print %Q[Bracket symbols match their mates, not themselves.\n]