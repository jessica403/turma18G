package aulas;

import java.util.Scanner;

public class Lista2exe1 
{
	public static void main(String[] args) {
		
		
Scanner ler = new Scanner (System.in);
		
		int a,b,c,maior=0;
		
		System.out.println("digite valor de A: ");
		a = ler.nextInt();
		
		System.out.println("\ndigite o valor de B: ");
		b = ler.nextInt();
		
		System.out.println("\ndigite o valor de C: ");
		c = ler.nextInt();
		
		if(a>b && a>c)
		{
			maior=a;
		}
		else if (b>a && b>c)
		{
			maior=b;
		}
		else if (c>a && c>b)
		{
			maior=c;
		}
		
		System.out.printf("o maior numero é: %d ",maior);
	}
}
	

