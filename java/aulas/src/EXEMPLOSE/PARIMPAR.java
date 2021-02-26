package EXEMPLOSE;

import java.util.Scanner;

public class PARIMPAR 
{
	public static void main(String[]args)
	{
		Scanner leia = new Scanner(System.in);
		
		int numero=0;
		
		System.out.println("digite um numero: ");
		numero = leia.nextInt();
		leia.close();
		
		if (numero%2==0) 
		{
			System.out.println("o numero " +numero+" é par: ");
		}
		else
		{
			System.out.printf("\no numero %d é impar",numero);
		}
	}
}
