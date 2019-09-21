package saravaServlet;
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(urlPatterns = "/list")
public class SaravaServlet extends HttpServlet {

	private static final long serialVersionUID = 3548036699933748530L;
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		PrintWriter out = resp.getWriter();
		out.println("ALexandre ");
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String name = req.getParameter("name");
		String phone = req.getParameter("phone");
		String documentId = req.getParameter("documentId");
		String zipcode = req.getParameter("zipcode");
		String address = req.getParameter("address");
		String cardNumber = req.getParameter("cardNumber");
		String cardExpired = req.getParameter("cardExpired");
		String cardCvv = req.getParameter("cardCvv");
	}
}
