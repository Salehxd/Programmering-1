def telefonnummer
    puts "Mata in telefonnummer"
    
    telefonnummer = gets.chomp.to_s

    run = 1
   
    i = 0

    while run < telefonnummer.length
        if  telefonnummer.length != 10
            print("Error! Telefonnummret måste vara 10 siffror långt.")
            run = telefonnummer.length
        else 
            if telefonnummer[i].to_i.to_s != telefonnummer[i]
                print("Det måste vara enbart siffror!")
                run = telefonnummer.length
            else
                i = i+1
            end
            
        end
    end
end

telefonnummer

