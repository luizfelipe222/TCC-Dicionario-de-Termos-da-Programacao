/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package d.t.p;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;


/**
 *
 * @author chris
 */
public class DAO {
    private String sql = null;
    private Connection conn = null;
    private PreparedStatement PStatement = null;
    private Statement CStatement = null;
    private ResultSet result = null;
    private final String dbURL = "jdbc:mysql://localhost:3306/DTP";
    private String respostas = null;
    private final String username = "root";
    private final String password = "";
    /**
     * Banco metodo para conectar a aplicação ao banco de dados
     */
        public void banco() {
            try {
                Class.forName("com.mysql.jdbc.Driver");
                conn = DriverManager.getConnection(dbURL, username, password);
                if (conn != null) {
                    System.out.println("Connected");
                }
            } catch (ClassNotFoundException | SQLException ex) {
                Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
            }

        }
        
        
        
        /**
         * traduzir ele pega as informações da combobox e da textbox e então 
         * procura a resposta que deve ser mostrada no banco de dados
         * @param linguagem serve para pegar a informação que esta na combobox
         * @param pchave serve para pegar a informação que esta no txt1
         * @return retorna uma string com a resposta do comando sql
         * @throws SQLException 
         */
        
        public String traduzir(String linguagem, String pchave) throws SQLException{
        sql = "SELECT sobre, exemplo FROM pag WHERE ling_pert=? AND nome=?";
        PStatement = conn.prepareStatement(sql);
        PStatement.setString(1, linguagem);
        PStatement.setString(2, pchave);
        result = PStatement.executeQuery();
        while (result.next()){
            respostas = result.getString(1);
            respostas += result.getString(2);
            return respostas;
        }
        return null;
        }

        /**
         * close fecha a comunicação com o banco de dados
         */
        public void close(){
        try {
            conn.close();
        } catch (SQLException ex) {
            Logger.getLogger(Main.class.getName()).log(Level.SEVERE, null, ex);
        }
        }

    
    
    
    
    
    






}