=begin
Escribir un programa llamado numeros.rb , que reciba por linea de comandos la cantidad de lineas, y
dibuje el siguiente patrón:
=end
  
numbers = ARGV[0].to_i
numbers.times do |x|
    x.times do |y|
        print "#{y + 1}"
    end
    print "#{x + 1} "
end
  
