#INCLUDE 'protheus.ch'


//Estrutura de decisão
//--------- IF e ELSE ---------//

user function ESTRUTIF()

    Local nNum1 := 35
    Local nNum2 := 453

    if nNum1 * nNum2 > nNum2
        MsgInfo('Falso, 35 é menor', 'MENOR')
    else
        MsgInfo('Verdadeiro', 'MAIOR')
    endif    

//Podemos também o ELSEIF caso necessário.

return
