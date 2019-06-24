package entidade;

import java.io.Serializable;

public class SpringCliente implements Serializable{
    private static final long serialVersionUID = 1L;
    
    int id;
    String nome;
    int idade;
    String rua;
    String bairro;
    String cidade;
    int fixo;
    int cel;

    public SpringCliente() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public int getIdade() {
        return idade;
    }

    public void setIdade(int idade) {
        this.idade = idade;
    }

    public String getRua() {
        return rua;
    }

    public void setRua(String rua) {
        this.rua = rua;
    }

    public String getBairro() {
        return bairro;
    }

    public void setBairro(String bairro) {
        this.bairro = bairro;
    }

    public String getCidade() {
        return cidade;
    }

    public void setCidade(String cidade) {
        this.cidade = cidade;
    }

    public int getFixo() {
        return fixo;
    }

    public void setFixo(int fixo) {
        this.fixo = fixo;
    }

    public int getCel() {
        return cel;
    }

    public void setCel(int cel) {
        this.cel = cel;
    }

    
}
