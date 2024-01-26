import jakarta.servlet.http.HttpServlet;
import com.KoreaIT.java.Jsp_AM.dao.ArticleDao;
public class ArticleService extends HttpServlet{
	
	public void doList(int id) {
		ArticleDao.doList(id);
	}
	
}