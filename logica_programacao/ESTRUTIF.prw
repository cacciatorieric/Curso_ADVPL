#INCLUDE 'protheus.ch'


//Estrutura de decis�o
//--------- IF e ELSE ---------//

user function ESTRUTIF()

    Local nNum1 := 35
    Local nNum2 := 453

    if nNum1 * nNum2 > nNum2
        MsgInfo('Falso, 35 � menor', 'MENOR')
    else
        MsgInfo('Verdadeiro', 'MAIOR')
    endif    

//Podemos tamb�m o ELSEIF caso necess�rio.

return
