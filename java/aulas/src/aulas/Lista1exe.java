package aulas;

import java.util.Scanner;

public class Lista1exe {
	public static void main(String[] arg) {
		Scanner leia = new Scanner (System.in);
		
		int anos,meses,dias,total;
		
		System.out.println("digite o seu ano de nascimento: ");
		anos = leia.nextInt();
		
		System.out.println("digite o seu mes de nascimento: ");
		meses = leia.nextInt();
		
		System.out.println("digite o seu dia de nascimento: ");
		dias = leia.nextInt();
		
		total =(anos*365)+(meses*12)+dias;
		System.out.println("a sua idade em dias é:"+total);
	}
}
