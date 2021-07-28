# l0m1s
# lukes1582@gmail.com
# esempio di ruby primo script per imparare un nuovo linguaggio di programmazione

print "Please enter a line: "
line = gets.chomp

res = [ ]
while res != ''
    line.sub!(/^\s*/, '')

    break if line == ''

    if line[0].chr == '"' then
        line.sub!(/^"([^"]*)"/, '')
        res.push($1)
    elsif line.sub!(/^(\d+):(\S+)/, '')
        $1.to_i.times { res.push($2) }
    else
        line.sub!(/^(\S+)/, '')
        res.push($1)
    end

end

res.each { |x| print "  [", x, "]\n" }