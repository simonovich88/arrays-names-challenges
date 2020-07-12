nombres = ['Violeta', 'Andino', 'Clemente',
    'Javiera', 'Paula', 'Pía', 'Ray']
    #Seleccionar los elementos mayores a 5 caracteres
    names_v= nombres.select {|e| e.length>5}
    print names_v
    print "\n"
    #Crear arreglos en minusculas
    names_minus= nombres.map {|e| e.downcase}
    print names_minus
    print "\n"
    #Mostrar los elemntos que empiezan con la letra P
    names_p= nombres.select {|e| e.byteslice(0)=="P"}
    print names_p
    print "\n"
    #Contar los elementos que empiecen con A,B o C
    n=nombres.count
    names_abc=[]
    n.times do |i|
        if nombres[i].byteslice(0)=="A"
            names_abc.push(nombres[i])

        elsif 
            nombres[i].byteslice(0)=="B"
            names_abc.push(nombres[i])
        elsif 
            nombres[i].byteslice(0)=="C"
            names_abc.push(nombres[i])
        else   
        end  

    end
    print names_abc.count
    print "\n"
#Mostrando la cantidad de letras de cada nombre
names_numbers= nombres.map {|e| e.length}
    print names_numbers
    print "\n"
