#Escribir un programa llamado números.rb que reciba por línea de comandos la cantidad de
# líneas, y dibuje el siguiente patrón:
# Uso:
# ruby numeros.rb 5
# 1
# 12
# 123
# 1234
# 12345

num = ARGV[0].to_i

num.times do |x|
    (x+1).times do |y|
        print "#{y+1}"
    end
    print "\n"
    
end