programa  
{  
    funcao inicio()  
    {               
        inteiro resultado, n1, n2
        caracter escolha1
        escreva("Digite numero 1=")
        leia(n1)
        escreva("Digite numero 2=")
        leia(n2)
        escreva("CALCULADORA\n")
        escreva("\n+\n")
        escreva("-\n")
        escreva("*\n")
        escreva("/\n")
        escreva("Escolha uma operação:")
        leia(escolha1)
        escolha (escolha1)  
        {  
        caso "+":     //testa se o valor é igual a 0  
        resultado= n1+n2
        escreva("A soma ",n1,"+",n2," é =",resultado) 
        pare  
  
        caso "-":     //testa se o valor é igual a 1  
        resultado= n1-n2
        escreva("A subtração ",n1,"-",n2," é =",resultado) 
        pare  
  
        caso "*":     //testa se o valor é igual a 2  
        resultado= n1*n2
        escreva("A multiplicação ",n1,"X",n2," é =",resultado)
        
        pare  
        
        caso "/":
        resultado= n1/n2
        escreva("A divisao ",n1,"/",n2," é =",resultado)
        pare
        caso contrario:  
        escreva ("o valor não é igual a +, -, / ou *")  
        } 
    }  
}  
