package mypack;

import java.text.ParseException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Main_Controller {

	@Autowired
	ToursDAO sdao;

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String FirstPage() {
		return "First";

	}

	@RequestMapping(value = "/home", method = RequestMethod.GET)
	public String HomePage() {
		return "Home";

	}

//To search particular tour
	@RequestMapping(value = "/Search", method = RequestMethod.GET)
	public ModelAndView beforeSearch() {
		Tours tour = new Tours();
		return new ModelAndView("Search", "udent", tour);
	}

	// To search particular tour
	@RequestMapping(value = "/AfterSearch", method = RequestMethod.POST)
	public ModelAndView AfterSearch(@RequestParam String startDate, @RequestParam String endDate,
			@RequestParam int cost, @RequestParam int duration) throws ParseException {
		Service sr = new Service();
		Tours to = new Tours();
		to.setStartDate(sr.asSqlDate(startDate));
		to.setEndDate(sr.asSqlDate(endDate));
		to.setCost(cost);
		to.setDuration(duration);
		List<Tours> list = sdao.searchAll(to);
		System.out.println(list.isEmpty());
		return new ModelAndView("SearchedTours", "list", list);
	}

// To get all the tours 
	@RequestMapping(value = "/Tours")
	public ModelAndView show() {
		List<Tours> mylist = sdao.viewAll();
		return new ModelAndView("view", "mylist", mylist);
	}

// To get beach tours 
	@RequestMapping(value = "/beach")
	public ModelAndView beach() {
		List<Tours> mylist = sdao.beachAll();
		return new ModelAndView("Sector", "mylist", mylist);

	}

	// To get culture tours
	@RequestMapping(value = "/culture")
	public ModelAndView culture() {
		List<Tours> mylist = sdao.cultureAll();
		return new ModelAndView("Sector1", "mylist", mylist);

	}

// To get couple tours 
	@RequestMapping(value = "/couple")
	public ModelAndView couple() {
		List<Tours> mylist = sdao.coupleAll();
		return new ModelAndView("Sector2", "mylist", mylist);

	}

	// To get family tours
	@RequestMapping(value = "/family")
	public ModelAndView family() {
		List<Tours> mylist = sdao.familyAll();
		return new ModelAndView("Sector3", "mylist", mylist);

	}

	// To get friend tours
	@RequestMapping(value = "/friend")
	public ModelAndView friend() {
		List<Tours> mylist = sdao.friendAll();
		return new ModelAndView("Sector4", "mylist", mylist);

	}// To get Adventure tours

	@RequestMapping(value = "/adventure")
	public ModelAndView adventure() {
		List<Tours> mylist = sdao.adventureAll();
		return new ModelAndView("Sector5", "mylist", mylist);

	}

}
