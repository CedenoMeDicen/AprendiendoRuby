def carta_random
    tipo_de_palo = %w[trebol picas corazones diamantes]
    numero_carta = %w[1 2 3 4 5 6 7 8 9 J Q K]

    # optener el tipo de palo 
    tipo_carta_random = tipo_de_palo[rand(tipo_de_palo.length)]
    numero_carta_random = numero_carta[rand(numero_carta.length)]

    puts 'La carta fue ' + numero_carta_random + ' '+ tipo_carta_random 


    
end

10.times do
    carta_random
end