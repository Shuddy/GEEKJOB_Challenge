/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package GEEKJOB.blackjack;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author 首藤
 */
@WebServlet(name = "BlackJack", urlPatterns = {"/BlackJack"})
public class BlackJack extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            
            Dealer sato = new Dealer();
            sato.setCard(sato.deal());
            sato.open();
                while(sato.checkSum() ){
                    sato.setCard(sato.hit());
                    sato.open();
                }
                
            User shudo = new User();
            shudo.setCard(sato.deal());
            sato.open();
                while(shudo.checkSum()){
                    shudo.setCard(sato.hit());
                    shudo.open();
                }
                
            
                
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet BlackJack</title>");            
            out.println("</head>");
            out.println("<body>");
            out.print("Dealerのスコア："+sato.open()+"<br>");
            out.print("Userのスコア："+shudo.open()+"<br>");
            
            if(shudo.open()>21){
                out.print("Dealerの勝ちです。");
            }else if(sato.open()>21){
                out.print("Userの勝ちです。");
            }else if(shudo.open()>sato.open()){
                out.print("Userの勝ちです。");
            }else if(shudo.open() == sato.open()){
                out.print("引き分けです。");
            }else{
                out.print("Dealerの勝ちです。");
            }
            
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
