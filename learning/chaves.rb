#break next e redo

#Break para um loop

["laranja", "maçã", "uva"].each do |fruta|
    puts fruta
    #Para se for maçã
    break if fruta == "maçã"
end

#Next pula execução do loop
["laranja", "maçã", "uva"].each do |fruta|
    #Pula se for maçã
    next if fruta == "maçã"
    puts fruta
end

#Redo refaz a execução do loop

["laranja", "maçã", "uva"].each do |fruta|
    #Refaz se for maçã
    redo if fruta == "maçã"
    puts fruta
end