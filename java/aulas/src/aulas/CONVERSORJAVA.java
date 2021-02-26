package aulas;

import java.util.Scanner;

public class CONVERSORJAVA 
{
	public static void main(String[]args)
	{
		Scanner leia =new Scanner (System.in);
		
	        int idadeNadador;

	       
	        System.out.println("Digite a idade do nadador: ");
	        idadeNadador = leia.nextInt();


	        if (idadeNadador < 5) 
	        {
	            System.out.println("Infelizmente não podemos atender!\n");
	        }
	        else if (idadeNadador <=7)
	        {
	             System.out.println("Infantil A = 5 a 7 anos\n");
	        } 
	        else if(idadeNadador <=11)
	        {
	            System.out.println("Infantil = 8 a 11 anos\n");
	        }
	        else if(idadeNadador <=13)
	        {
	            System.out.println("Juvenil A = 12 a 13 anos\n");
	        }
	        else if(idadeNadador <=17)
	        {
	            System.out.println("Juvenil B = 14 a 17 anos\n");
	        }
	        else
	        {
	            System.out.println("Adultos = Maiores de 18 anos\n");
	        }
	        System.out.println("OBRIGADO, VOLTE SEMPRE");
	        leia.close();

	    }
	}
