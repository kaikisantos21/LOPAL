import java.util.Scanner; // Biblioteca Scanner

public class Main {
  public static void main(String[] args) {
  
	Scanner S = new Scanner(System.in); 
    
 int [] n = new int[8]; //numero d indices
 int Nm =n [0]; // numero maior 
 int Pm =0; // posiçao maior 
 
 
 System.out.print("digite oito numeros inteiros: "); // pede 8 numeros
 for (int i=0; i < 8; i++) { // solicita um numero  a cada iteraçao
     System.out.print("numero " + (i ) + "; "); // exibe a mensagem e pede o numero mais 1 para começar do 1, (o vetor inicia do zero)
     n[i] = S.nextInt(); // armazena / le o numero inserido 
     
     
 }
    for (int i =1; i < 8; i++ ){ // encontra o maior numero e a posiçao no vetor
        if (n [i] > Nm ) {
            Nm = n[i];
            Pm = i;
        }
    }
    // imprime o maior numero e a posiçao
    System.out.print("o Maior numero é: "+ Nm  + " e esta na posiçao " + (Pm +1) + "do vetor.");
  
  }
}