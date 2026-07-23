Attribute VB_Name = "Exercicio"
Option Explicit

Sub IMC()
Dim Peso As Single
Dim Altura As Single
Dim IMC As Single
Peso = InputBox("Digite seu peso")
Altura = InputBox("Digite sua altura")
IMC = Peso / Altura ^ 2
If IMC < 20 Then
    MsgBox "Seu IMC é " & IMC & " e seu peso está abaixo do ideal."
Else
    If IMC < 25 Then
        MsgBox "Seu IMC é " & IMC & " e seu peso está adequado para sua altura."
    Else
        MsgBox "Seu IMC é " & IMC & " e seu peso está acima do ideal."
    End If
End If
End Sub




