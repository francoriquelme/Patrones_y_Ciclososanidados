# Letra o

# cover debe darnos num "*" por lo que se suará para arriba y para abajo.

def cover(num)
    num.times do
        print "* "
    end
    print "\n"
end

# middle nos dará "*" num " " "*" 

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

# letra_o(5)

# Letyra o

# Inicio letra I

# *****
#   *
#   *
#   *
# *****

# Vamos a reutilizar cover

def middle_i(num)
    (num-2).times do |i|
        num.times do |j|
            # if (j > num/2) || (j < num/2)
            #     print "  "
            # else
            #     print "* "
            # end 
            if j== num/2
                print"* "
            else 
                print "  "
            end
        end
        print "\n"
    end
end

def letra_i(num)
    cover(num)
    middle_i(num)
    cover(num)
end

letra_i(5)

# 0 0 1 0 0 i == 0 j == 2 j > num/2 || or j < num/2
# 0 0 1 0 0 i == 1 j == 2 j == num/2
# 0 0 1 0 0 i == 2 j == 2

# Fin letra i

