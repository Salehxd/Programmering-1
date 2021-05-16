print("\nVill du ha Korv eller Glass?\nKorv [1]\nGlass [2]\n")

korvglassfråga = gets.chomp.to_i

if korvglassfråga == 1
    print("\nVill du ha Senap eller Ketchup på?\nSenap [1]\nKetchup [2]\n")
    
    senapketchupfråga = gets.chomp.to_i
   
    if senapketchupfråga == 1
        print("Du har beställt korv med senap på!")
    elsif senapketchupfråga == 2
        print("Du har beställt korv med ketchup på!")
    end

elsif korvglassfråga == 2
    print("\nVill du ha chokladsås eller strössel?\nChokladsås [1]\n Strössel [2]\n")
    
    chokladsåsströsselfråga = gets.chomp.to_i

    if chokladsåsströsselfråga == 1
        print("Du har beställt glass med chokladsås på!")
    elsif chokladsåsströsselfråga == 2
        print("Du har beställt glass med strössel på!")
    end

end
