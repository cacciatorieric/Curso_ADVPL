#INCLUDE 'protheus.ch'

//Estrutura de repetiçãp
//--------- WHILE ---------//
/*
user function ESTRUTWL()

    Local nNum1 := 0
    Local nNum2 := 20

    While nNum1 < nNum2
        MsgAlert('Só termina quando chegar no ' + CValToChar(nNum2), 'E Começou')
        MsgAlert('Estamos em:  ' + CValToChar(nNum1), 'E Começou')   
        nNum1++ 
    EndDo
        MsgAlert('Chegamos ao ' + CValToChar(nNum1) + ' ,então acabou!', 'Acabou-se Tudo')

return 
*/

user function COMPOSWL()
    
    Local nNum3 := 0
    Local cText := 'Eric'
    
    While nNum3 != 10 .AND. cText != "Eric Cacciatori Bellini"
        MsgAlert('O valor da váriavel ANTES de passar pelo incremento é: ' + CValToChar(nNum3) + ' e a String: ' + CValToChar(cText), 'Valor da variavel')
        nNum3++   
        MsgAlert('O valor da váriavel depois de passar pelo incremento é: ' + CValToChar(nNum3) + ' e a String: ' + CValToChar(cText), 'Valor da variavel')
           
        if nNum3 == 5
            cText := "Eric Cacciatori Bellini"
        endif
         MsgAlert('Valores atuais: Numerico: ' + CValToChar(nNum3) + ' String: ' + CValToChar(cText), 'Valor da variavel')
    EndDo
        MsgAlert('Como as duas requisições foram atendindas, o loop para', 'Final')
return
