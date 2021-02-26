package aulas;

import java.util.Scanner;

public class lista1exe3 {
	
	public static void  main(String[]arg) {
		Scanner sc = new Scanner(System.in);
		
		int minutos=60;
		int segundos=60;
		int horas=3600;
		
		segundos = (segundos%60)+60;
		segundos = (minutos%3600)*60;
		segundos = (segundos)*60;
		
	
		System.out.println("digite o total de segundos: ");
		segundos = sc.nextInt();
	
		
		System.out.printf("total em horas %d,minutos %d e segundos %d",horas,minutos,segundos);
		System.out.println();
	}

}
