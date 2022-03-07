package OrientaçaoObjeto;
	
public class Cliente {
	
	String nome;
	String SobreNome;
	String cpf;
	int idade;
	
	public Cliente(String a, String b, String c)
	{
		this.nome=a;
		this.SobreNome=b;
		this.cpf=c;
		this.idade= 28;
	}
	
	public void total()
	{
		System.out.println("Nome: "+this.nome);
		System.out.println("Sobrenome: "+this.SobreNome);
		System.out.println("CPF: "+this.cpf);
		System.out.println("Idade: "+this.idade);
	}
	
	}
	

	
	