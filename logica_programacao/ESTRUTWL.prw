#INCLUDE 'protheus.ch'

//Estrutura de repeti��p
//--------- WHILE ---------//
/*
user function ESTRUTWL()

    Local nNum1 := 0
    Local nNum2 := 20

    While nNum1 < nNum2
        MsgAlert('S� termina quando chegar no ' + CValToChar(nNum2), 'E Come�ou')
        MsgAlert('Estamos em:  ' + CValToChar(nNum1), 'E Come�ou')   
        nNum1++ 
    EndDo
        MsgAlert('Chegamos ao ' + CValToChar(nNum1) + ' ,ent�o acabou!', 'Acabou-se Tudo')

return 
*/

user function COMPOSWL()
    
    Local nNum3 := 0
    Local cText := 'Eric'
    
    While nNum3 != 10 .AND. cText != "Eric Cacciatori Bellini"
        MsgAlert('O valor da v�riavel ANTES de passar pelo incremento �: ' + CValToChar(nNum3) + ' e a String: ' + CValToChar(cText), 'Valor da variavel')
        nNum3++   
        MsgAlert('O valor da v�riavel depois de passar pelo incremento �: ' + CValToChar(nNum3) + ' e a String: ' + CValToChar(cText), 'Valor da variavel')
           
        if nNum3 == 5
            cText := "Eric Cacciatori Bellini"
        endif
         MsgAlert('Valores atuais: Numerico: ' + CValToChar(nNum3) + ' String: ' + CValToChar(cText), 'Valor da variavel')
    EndDo
        MsgAlert('Como as duas requisi��es foram atendindas, o loop para', 'Final')
return
