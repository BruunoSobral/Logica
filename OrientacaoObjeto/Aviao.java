package Orienta�aoObjeto;

public class Aviao {
	
	int velocidade;
	String modelo;
	String cor;
	int assentos;
	
	public Aviao(String string, String b, String c, String string2) {
		this.velocidade=88;
		this.modelo=b;
		this.cor=c;
		this.assentos=20;
	}
	public void resultado()
	{
		System.out.println("O avi�o chega numa velocidade de at� "+this.velocidade+" quilometros por hora.");
		System.out.println("O modelo dele � um "+this.modelo);
		System.out.println("Ele � da cor "+this.cor);
		System.out.println("A capacidade � de "+this.assentos+" pessoas sentadas.");
	}

}
