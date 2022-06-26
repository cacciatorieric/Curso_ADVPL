#INCLUDE 'protheus.ch'

//OPERADORES GERAIS

user function OPERGER()
    Local nNum1 := 5
    Local nNum2 := 3

    //Operadores Relacionais
    MsgAlert(nNum1 < nNum2)
    MsgAlert(nNum1 > nNum2)
    MsgAlert(nNum1 = nNum2) //Comparador de Igualdade
    MsgAlert(nNum1 == nNum2) //Exatatamente Igual - Utilizado para comparar caracteres
    MsgAlert(nNum1 <= nNum2)
    MsgAlert(nNum1 >= nNum2)
    MsgAlert(nNum1 != nNum2)

    //-----------//
    MsgAlert(nNum1) //Atribuição simples

    //Operadores de Atribuição
    MsgAlert(nNum1 := nNum2) //Atribuição simples
    MsgAlert(nNum1 += nNum2) //num1 = num1 + num2 
    MsgAlert(nNum1 -= nNum2) //num1 = num1 - num2
    MsgAlert(nNum1 *= nNum2) //num1 = num1 * num2
    MsgAlert(nNum1 /= nNum2) //num1 = num1 / num2

return 

