package OrientaçaoObjeto;

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
		System.out.println("O avião chega numa velocidade de até "+this.velocidade+" quilometros por hora.");
		System.out.println("O modelo dele é um "+this.modelo);
		System.out.println("Ele é da cor "+this.cor);
		System.out.println("A capacidade é de "+this.assentos+" pessoas sentadas.");
	}

}
