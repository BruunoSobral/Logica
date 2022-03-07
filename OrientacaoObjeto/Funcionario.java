package OrientaçaoObjeto;

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
		System.out.println("O nome do funcionário é: "+this.nome);
		System.out.println("Reside na: "+this.Endereco);
		System.out.println("O seu cpf é: "+this.cpf);
		System.out.println("A sua matricula é: "+this.matricula);
		System.out.println("O seu telefone é: "+this.telefone);
	}
}
