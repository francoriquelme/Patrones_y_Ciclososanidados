# cover debe darnos num "*" por lo que se suará para arriba y para abajo.

def cover(num)
    num.times do
        print "* "
    end
    print "\n"
end

middle nos dará "*" num " " "*" 

def middle(num)
    print "* "
    (num-2).times do |i|
        print "  "
    end
    print "* "
    print "\n"
end

def letra_o(num)
    cover(num)
    (num-2).times do |i|
        middle(num)
    end
    cover(num)
    
end

letra_o(5)
