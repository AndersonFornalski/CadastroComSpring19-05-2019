package conexoes;

import org.springframework.jdbc.datasource.DriverManagerDataSource;

public class conectionFactory {    
    public DriverManagerDataSource Conectar(){
        DriverManagerDataSource dataSource = new DriverManagerDataSource();
        dataSource.setDriverClassName("com.mysql.jdbc.Driver");
        dataSource.setUrl("jdbc:mysql://localhost:3306/spring2019teste");
        dataSource.setUsername("root");
        dataSource.setPassword("");
        return dataSource;
    }
    
}
