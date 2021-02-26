package aulas;

import java.util.Scanner;

public class Lista1ex2 {
	public static void main (String [] arg) {
		
		Scanner leia = new Scanner(System.in);
		
		int idade,ano,anod,qmes;
		
		System.out.println("qual sua idade em dias? ");
		idade=leia.nextInt();
		
		ano=idade/365;
		qmes=(idade%365)/30;
		anod=(idade%365)%30;
		
		System.out.printf("voce tem %d anos, %d mes,%d dias",ano,anod,qmes);
	}
}
