#Escribir un programa llamado patrones.rb con métodos que reciban la cantidad de líneas y
#muestren por pantalla los siguientes patrones de *:
#Metodos a seguir
#letra_o(n)
#letra_i(n)
#letra_z(n)
#letra_x(n)
#numero_cero(n)
#navidad(n)

num = ARGV[0].to_i

#Sección metodos

#Inicio metodo letra O
def letra_o(n)

    n.times do
        print "*\s"
    end
    puts

    (n-2).times do 
        print "* "
        (n-2).times do
            print "  "
        end
        print "* "
        print "\n"
    end
    
    n.times do
        print "*\s"
    end
    print "\n"
    print "\n"
    
end
#Fin metodo letra o

#Inicio metodo letra i
def letra_i(n)
    n.times do
        print "*\s"
    end
    puts

    
    asterisco = n

    (n-2).times do
        1.times do
            print " \s"
            print " \s"
            (asterisco-4).times do
                print "*\s"
            end
            print " \s"
            print "\n"
        end
    end
    
    n.times do
        print "*\s"
    end
    print "\n"
    print "\n"
end
#Fin metodo letra i

#Inicio metodo letra z
def letra_z (n)
    n.times do
        print "*\s"
    end
    puts

    inicio = n
    fin = n

    #Ciclo que controla las lineas
    (n-2).times do
        #ciclo que controla los espacios iniciales
        (inicio-2).times do
            print " \s"
        end

        print "*\s"

        #ciclo espacios finales"
        (fin-4).times do
            print " \s"
        end
        inicio -= 1
        fin += 1
        puts
    end


    n.times do
        print "*\s"
    end

    print "\n"
    print "\n"

end
#Fin metodo letra z

#Inicio metodo letra X

# 10001 i == 0 j == 0 || i == 0 j == 4
# 01010 i == 1 j == 1 || i == 1 j == 3
# 00100 i == 2 j == 2 || i == 2 j == 2
# 01010 i == 3 j == 3 || i == 3 j == 1
# 10001 i == 4 j == 4 || i == 4 j == 0

def letra_x (n)
    n.times do |i|
        n.times do |j|
            if j==i || j == n-1-i
                print "*"
            else
                print "  "
            end
        end
        print "\n"
    end
    print "\n"
    print "\n"

end
#Fin metodo letra X

#Inicio metodo numero cero
#***** 
#**  *
#* * *
#*  **
#*****

#11111 
#11001 i == 2 j== 2
#10101 i == 3 j == 3
#10011 1 == 4 j == 4
#11111

def numero_cero(n)

    #Linea superior
    n.times do
        print "*\s"
    end
    print "\n"

    #Relleno
    (n-2).times do |i|
        print "*\s"
        (n-2).times do |j|
            if j == i
                print "*\s"
            else
                print "  "
            end
        end
        print "*"
        print "\n"
    end

    #Lineas finales
    n.times do
        print "*\s"
    end
    print "\n"
    print "\n"

end

#Fin metodo numero cero

#Inicio metodo arbol de navidad

#    *
#   * *
#  * * *
# * * * *
#    *
#    *
#  * * *

#00100 i == 0 j == 3
#01010 i == 1 j == 1 || i == 1 j == 3 
#10101 i == 2 j == 0 || i == 2 j == 2 || i == 2 j == 4 
#11111
#
#




def navidad(n)
    espacio = n
    n.times do |i|
        (i).times do
            (espacio-1).times do
                print " "
            end
            espacio -=1
            print " * "   
        end
        print "\n"

    end
end
#Fin metodo arbol de navidad




letra_o(num)
letra_i(num)
letra_z(num)
letra_x(num)
numero_cero(num)
navidad(num)