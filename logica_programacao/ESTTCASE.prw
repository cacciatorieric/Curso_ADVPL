#INCLUDE 'protheus.ch'

//Estrutura de decisão
//--------- DO CASE ---------//
user function ESTTCASE()

    Local cData := '01/05/2022'     

    Do Case 
        Case cData == '01/05/2022'
        MsgInfo('Não é o Natal', 'Dia Qualquer')
        Case cData == '25/12/2022'
        MsgInfo('Feliz Natal', 'É HOJE')
        Otherwise
        MsgAlert('Algo de errado com a data', 'Erro na data')
    EndCase

return
