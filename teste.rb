#Exemplar de código mostra como chamar um método dentro de uma classe, quando se está em um outro método dentro de outra diferente classe:

# class MinhaClasse
#     def meu_metodo
#       puts "Olá do meu método!"
#     end
# end

# class OutraClasse
#     def chamar_metodo_da_outra_classe
#       instancia_da_minha_classe = MinhaClasse.new
#       instancia_da_minha_classe.meu_metodo
#     end
# end

# outra_classe = OutraClasse.new
# outra_classe.chamar_metodo_da_outra_classe

