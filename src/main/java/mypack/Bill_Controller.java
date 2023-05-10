package mypack;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Bill_Controller {

	@Autowired
	BillDAO bdao;

	// To book tour
	@RequestMapping(value = "/booktour", method = RequestMethod.GET)
	public ModelAndView bookTour(@RequestParam int cost, @RequestParam String tourCode, @RequestParam String tourName) {
		Bill b = new Bill();

		ModelAndView mv = new ModelAndView();
		System.out.println(cost + tourCode + tourName);

		mv.setViewName("billPage");
		mv.addObject("cost", cost);
		mv.addObject("tourCode", tourCode);
		mv.addObject("tourName", tourName);
		mv.addObject("bill", b);
		return mv;
	}

	@RequestMapping(value = "/paynow", method = RequestMethod.POST)
	public String bill(@ModelAttribute Bill bill, @RequestParam int cost, @RequestParam String tourCode,
			@RequestParam String tourName) {
		bill.setCost(cost);
		bill.setTourCode(tourCode);
		bill.setTourName(tourName);
		bdao.add(bill);
		ModelAndView mv = new ModelAndView();
		Bill b = new Bill();
		mv.addObject("bill", b);

		return "final";
	}

	// to generate bill

	@RequestMapping(value = "/billgenerate", method = RequestMethod.POST)
	public ModelAndView Submit(@RequestParam int adharNo) {
		Bill b = bdao.searchBill(adharNo);

		return new ModelAndView("hello", "list", b);

	}

	// contact page controller

	@RequestMapping(value = "/Contact", method = RequestMethod.GET)
	public String Contact() {

		return "Contact";

	}
	// Gallery page controller

	@RequestMapping(value = "/Gallery", method = RequestMethod.GET)
	public String Gallery() {

		return "Gallery";

	}
	
	// About page controller

		@RequestMapping(value = "/about", method = RequestMethod.GET)
		public String About() {

			return "about";

		}
}
