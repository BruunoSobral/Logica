package OrientaçaoObjeto;

public class Eletronico {
	
	String marca;
	String cor;
	int tamanho;
	int bateria;
	
	public Eletronico(String a, String b)
	{
		this.marca=a;
		this.cor=b;
		this.tamanho=13;
		this.bateria=77;
	}
	public void fim()
	{
		System.out.println("Esse aparelho é da marca : "+this.marca);
		System.out.println("Esse aparelho tem a cor : "+this.cor);
		System.out.println("Mede: "+this.tamanho+" cm.");
		System.out.println("Está com: "+this.bateria+" % de bateria!");
	}
	}
	
