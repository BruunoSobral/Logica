package Orienta�aoObjeto;

public class Funcionario {

	String nome;
	String Endereco;
	String cpf;
	String matricula;
	int telefone;
	
	public Funcionario(String a, String b, String c, String d)
	{
		this.nome = a;
		this.Endereco = b;
		this.cpf = c;
		this.matricula = d;
		this.telefone = 1159327246;
	}
	
	public void acabou()
	{
		System.out.println("O nome do funcion�rio �: "+this.nome);
		System.out.println("Reside na: "+this.Endereco);
		System.out.println("O seu cpf �: "+this.cpf);
		System.out.println("A sua matricula �: "+this.matricula);
		System.out.println("O seu telefone �: "+this.telefone);
	}
}
