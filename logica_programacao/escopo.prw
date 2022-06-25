#INCLUDE 'protheus.ch'

//Vari�veis Static
Static cStatic := 'Est�tica'

user function Escopo()

//Vari�veis Locais
Local nVar0 := 1
Local nVar1 := 20

//Vari�veis Private
Private cPri := 'private'
MsgAlert('A Variavel Private �: ' + cPri, 'Variavel Private')

//Vari�veis Public
Public __cPublic := 'Eric'

TesteEscopo(nVar0, nVar1)

return

//------------- fun��o est�tica -----------

static Function TesteEscopo(nValor1, nValor2)

    Local __cPublic := 'Variavel Publica Alterada'    
    Default nValor1 := 0
    nValor2 := 10    

    Local cPri := 'Gostoso'    

    //Mostrar valor da variavel private
    MsgAlert('A Variavel Private �: ' + cPri, 'Variavel Private')


    //Alterando o valor de public
    MsgAlert('A public foi mudada para: ' + __cPublic, 'Variavel Public') 

    MsgAlert(nValor2, 'Valor2')
Return 
