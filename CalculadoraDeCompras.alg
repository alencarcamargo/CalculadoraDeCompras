algoritmo "Calculadora funcional"
var
   preco_unitario:real
   quantidade:inteiro
   subtotal:real
   valor_desconto:real
   total_final:real
inicio
        escreva("Digite o preço unitário?")
        leia(preco_unitario)
        escreval("Digite a quantidade?")
        leia(quantidade)
        subtotal<- preco_unitario * quantidade
        escreval("Subtotal: R$ ",subtotal:8:2)
        valor_desconto<- subtotal * 0.10
        escreval("Valor do desconto: R$ ", valor_desconto:8:2)
        total_final<- subtotal - valor_desconto
        escreva("Valor final: R$ ",total_final:8:2)
fimalgoritmo