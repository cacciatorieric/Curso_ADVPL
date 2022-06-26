#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

//Estrutura de repetiçãp
//--------- FOR ---------//
user function ESTRTFOR()

    Local nCount 
    Local nNum := 0
    Local nNum2 := 1

      MsgInfo('Valor Primario ' + CValToChar(nNum), 'Primeiro')

    For nCount := 0 To 10 Step 1
        MsgInfo('Valor dentro do for ' + CValToChar(nNum), 'Dentro do for')
        nNum = nNum + nNum2
        MsgInfo('Adicionando: ' + CValToChar(nNum), 'Adicionando 1')
    Next
        MsgInfo('Finalizado, a soma final foi: ' + CValToChar(nNum), 'Finalizado')
return 

