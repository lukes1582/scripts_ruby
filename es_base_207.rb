# l0m1s
# lukes1582@gmail.com
# esempio di ruby primo script per imparare un nuovo linguaggio di programmazione

print "File name: "
fn = gets.chomp
begin
    f = open(fn)
    nlines = 0
    length = 0
    f.each { |line| nlines += 1; length += line.length }
rescue
    print "File read failed: " + $! + "\n"
else
    print fn, ": ", nlines, " lines, ", length, " characters.\n"
end
