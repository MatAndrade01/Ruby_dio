puts "Digite o mes de nascimento: "
mes = gets.chomp.to_i

case mes
when 1..3
  puts "Você nasceu no primeiro trimestre do ano"
when 4..6
  puts "Você nasceu no primeiro semestre do ano"
when 7..9
   puts "Você nasceu no primeiro terceiro do ano"
when 10..12
   puts "Você nasceu no segundo semestre do ano"
else
  puts "O valor digitado é invalido"
end