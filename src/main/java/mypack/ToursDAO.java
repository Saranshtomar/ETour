package mypack;

import java.util.List;

public interface ToursDAO {
	List<Tours> searchAll(Tours ref);

	List<Tours> viewAll();
	List<Tours> beachAll();
	List<Tours> cultureAll();
	List<Tours> coupleAll();
	List<Tours> friendAll();
	List<Tours> familyAll();
	List<Tours> adventureAll();


}
