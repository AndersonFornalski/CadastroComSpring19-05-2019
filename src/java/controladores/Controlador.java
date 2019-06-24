package controladores;

import conexoes.conectionFactory;
import entidade.SpringCliente;
import java.util.List;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Controlador {

    conectionFactory con = new conectionFactory();
    JdbcTemplate jdbcTemplate = new JdbcTemplate(con.Conectar());
    ModelAndView mav = new ModelAndView();
    List dadosClientes;

    @RequestMapping("index.htm")
    public ModelAndView Listar() {
        String sql = "SELECT * FROM cadastroCliente";
        dadosClientes = this.jdbcTemplate.queryForList(sql);
        mav.addObject("lista", dadosClientes);
        mav.setViewName("index");

        return mav;
    }

    @RequestMapping(value = "Inserir.htm", method = RequestMethod.GET)
    public ModelAndView Inserir() {
        mav.addObject(new SpringCliente());
        mav.setViewName("Inserir");
        return mav;
    }

    @RequestMapping(value = "Inserir.htm", method = RequestMethod.POST)
    public ModelAndView Inserir(SpringCliente cc) {
        String sql="INSERT INTO cadastroCliente (nome, idade, rua, bairro, cidade, fixo, cel) values(?,?,?,?,?,?,?)";
        
        this.jdbcTemplate.update(sql, cc.getNome(),cc.getIdade(),cc.getRua(),cc.getBairro(),cc.getCidade(),cc.getFixo(),cc.getCel()); 
        
        return new ModelAndView("redirect:/index.htm");
    }
    
    
}
