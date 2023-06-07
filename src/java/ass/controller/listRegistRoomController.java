package ass.controller;

import ass.log.LogDAO;
import ass.log.LogDTO;

import java.io.IOException;
import java.sql.SQLException;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet(name = "listRegistRoomController", urlPatterns = {"/listRegistRoomController"})
public class listRegistRoomController extends HttpServlet {

    public static final String ERROR = "listRegist.jsp";
    public static final String SUCCESS = "listRegist.jsp";

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        String url = ERROR;
        try {
            String status = request.getParameter("status");
            String role = request.getParameter("role");
            String userId = request.getParameter("userId");
            LogDAO dao = new LogDAO();
            List<LogDTO> listRegist = dao.getListRegist(status, role, userId);
            HttpSession session = request.getSession();

            if (listRegist != null) {
                session.setAttribute("LIST_REGIST", listRegist);
                url = SUCCESS;
            } else {
                session.setAttribute("ERROR_MESSAGE", "No form regist!!!");
            }

        } catch (SQLException e) {
            log("Error at LoginController : " + e.toString());
        } finally {
            response.sendRedirect(url);
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
