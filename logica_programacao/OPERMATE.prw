#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

//OPERADORES MATEMÁTICOS

user function Operadores()
    Local nNum1 := 10
    Local nNum2 := 20

MsgAlert(nNum1 + nNum2, 'SOMA - Operadores Matematicos ')
MsgAlert(nNum1 - nNum2, 'SUB - Operadores Matematicos ')
MsgAlert(nNum1 * nNum2, 'MULT - Operadores Matematicos ')
MsgAlert(nNum1 / nNum2, 'DIVISÃO - Operadores Matematicos ')
MsgAlert(nNum1 % nNum2, 'MOD - Operadores Matematicos ')

Return 
