programa {
  funcao inicio() {
    logico temEstoque = verdadeiro
    logico temSaldo = falso

    se (temEstoque == verdadeiro) {
      se (temSaldo == verdadeiro) {
        escreva("Compra realizada!")
      } senao {
        escreva("Saldo insuficiente.")
      }
  } senao {
       escreva("Produto sem estoque.")
   }
 }
}