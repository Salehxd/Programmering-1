print("Hur mycket väger din försändelse?")

svar = gets.chomp.to_i

if svar <= 1
    print("Det kommer kosta 50 kr")

elsif svar <= 5
    print("Det kommer kosta 80 kr")

elsif svar > 5 
    print("Det kommer kosta 200 kr")
end