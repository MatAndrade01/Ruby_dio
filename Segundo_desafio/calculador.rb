resultado = ''
loop do
  puts resultado
  puts "Selecione uma opção: "
  puts "1 - Soma"
  puts "2 - Subtração"
  puts "3 - Multiplicação"
  puts "4 - Divisão"
  puts "0 - Sair"

  opcao = gets.chomp.to_i

  if opcao == 0
    break
  end

  puts "Digite o primeiro número: "
  numero1 = gets.chomp.to_i
  puts "Digite o segundo número: "
  numero2 = gets.chomp.to_i

  case opcao
  when 1
    soma = numero1 + numero2
    resultado = "A soma entre #{numero1} e #{numero2} é #{soma}"
  when 2
    subtracao = numero1 - numero2
    resultado = "A subtração entre #{numero1} e #{numero2} é #{subtracao}"
  when 3
    multiplicacao = numero1 * numero2
    resultado = "A multiplicação entre #{numero1} e #{numero2} é #{multiplicacao}"
  when 4
    if numero2 == 0
      resultado = "Erro: divisão por zero!"
    else
      divisao = numero1.to_f / numero2
      resultado = "A divisão entre #{numero1} e #{numero2} é #{'%.2f' % divisao}"
    end
  else
    resultado = "Opção inválida"
  end
end

puts "Calculadora encerrada."
