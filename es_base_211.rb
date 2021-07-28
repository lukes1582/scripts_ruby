# l0m1s
# lukes1582@gmail.com
# esempio di ruby primo script per imparare un nuovo linguaggio di programmazione

def sqr(x)
    return x*x
end

(rand(4) + 2).times {
    a = rand(30000)
    print a,"^2 = ", sqr(a), "\n"
}
print "\n"

def boom
    print "Boom!\n"
end
boom
boom

print "\n"
def line(cnt, ender = "+", fill = "-")
    print ender, fill * cnt, ender, "\n"
end
line(sqr(8))
line(sqr(5),'*')
line(sqr(11),'+','=')

def incr(n)
    n = n + 1
end
a = 5
incr(a)
print a,"\n"