# l0m1s
# lukes1582@gmail.com
# esempio di ruby primo script per imparare un nuovo linguaggio di programmazione

for i in (1..10)
    rnoVar = rand(101) + 1
    msgVar = case rnoVar
        when 42: "The ultimate result."
        when 1..10: "Way too small."
        when 11..15,19,27: "Sorry, too small"
        when 80..99: "Way to large"
        when 100:
                print "TOPS\n"
                "Really way too large"
        else "Just wrong"
    end
    print "Result: ", rnoVar, ": ", msgVar, "\n"
end