#INCLUDE 'protheus.ch'

//Variáveis Static
Static cStatic := 'Estática'

user function Escopo()

//Variáveis Locais
Local nVar0 := 1
Local nVar1 := 20

//Variáveis Private
Private cPri := 'private'
MsgAlert('A Variavel Private é: ' + cPri, 'Variavel Private')

//Variáveis Public
Public __cPublic := 'Eric'

TesteEscopo(nVar0, nVar1)

return

//------------- função estática -----------

static Function TesteEscopo(nValor1, nValor2)

    Local __cPublic := 'Variavel Publica Alterada'    
    Default nValor1 := 0
    nValor2 := 10    

    Local cPri := 'Gostoso'    

    //Mostrar valor da variavel private
    MsgAlert('A Variavel Private é: ' + cPri, 'Variavel Private')


    //Alterando o valor de public
    MsgAlert('A public foi mudada para: ' + __cPublic, 'Variavel Public') 

    MsgAlert(nValor2, 'Valor2')
Return 
