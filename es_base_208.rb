# l0m1s
# lukes1582@gmail.com
# esempio di ruby primo script per imparare un nuovo linguaggio di programmazione

def surround(before, after, *items)
    items.each { |x| print before, x, after, "\n" }
end

surround('[', ']', 'this', 'that', 'the other')
print "\n"

surround('<', '>', 'Snakes', 'Turtles', 'Snails', 'Salamanders', 'Slugs',
        'Newts')
print "\n"

def boffo(a, b, c, d)
    print "a = #{a} b = #{b}, c = #{c}, d = #{d}\n"
end

a1 = ['snack', 'fast', 'junk', 'pizza']
a2 = [4, 9]
boffo(*a1)
boffo(17, 3, *a2)