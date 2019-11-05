package kr.co.kidscafe.controller;

import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * Handles requests for the application home page.
 */
@Controller
public class MainController {
	
	private static final Logger logger = LoggerFactory.getLogger(MainController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
<<<<<<< HEAD
	@RequestMapping(value = "/main", method = RequestMethod.GET)
	public ModelAndView Main(Locale locale, Model model) {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("main");
		System.out.println("ë©”ì¸");
		return mav;
	}
	
	//ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ È£ï¿½ï¿½ ï¿½ï¿½ï¿½ï¿½
	@RequestMapping(value = "/agree", method = RequestMethod.GET)
	public ModelAndView agree(Locale locale, Model model) {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("agree");
		System.out.println("agree");
		return mav;
	}
	
	@RequestMapping(value = "/agree1", method = RequestMethod.GET)
	public ModelAndView agree1(Locale locale, Model model) {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("agree1");
		System.out.println("agree1");
		return mav;
	}
	@RequestMapping(value = "/member_join1", method = RequestMethod.GET)
	public ModelAndView member_join1(Locale locale, Model model) {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("member_join1");
		System.out.println("member_join1");
		return mav;
	}
	@RequestMapping(value = "/member_join2", method = RequestMethod.GET)
	public ModelAndView member_join2(Locale locale, Model model) {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("member_join2");
		System.out.println("member_join2");
		return mav;
	}
	@RequestMapping(value = "/about", method = RequestMethod.GET)
	public ModelAndView about(Locale locale, Model model) {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("about");
		System.out.println("about");
		return mav;
	}
	@RequestMapping(value = "/account", method = RequestMethod.GET)
	public ModelAndView account(Locale locale, Model model) {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("account");
		System.out.println("account");
		return mav;
	}
	@RequestMapping(value = "/contact_success", method = RequestMethod.GET)
	public ModelAndView contact_success(Locale locale, Model model) {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("contact_success");
		System.out.println("contact_success");
		return mav;
	}
	@RequestMapping(value = "/contact", method = RequestMethod.GET)
	public ModelAndView contact(Locale locale, Model model) {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("contact");
		System.out.println("contact");
		return mav;
	}
	@RequestMapping(value = "/event_list", method = RequestMethod.GET)
	public ModelAndView event_list(Locale locale, Model model) {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("event_list");
		System.out.println("event_list");
		return mav;
	}
	@RequestMapping(value = "/food", method = RequestMethod.GET)
	public ModelAndView food(Locale locale, Model model) {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("food");
		System.out.println("food");
		return mav;
	}
	@RequestMapping(value = "/memebr_modify", method = RequestMethod.GET)
	public ModelAndView memebr_modify(Locale locale, Model model) {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("memebr_modify");
		System.out.println("memebr_modify");
		return mav;
	}
	@RequestMapping(value = "/member_out_success", method = RequestMethod.GET)
	public ModelAndView member_out_success(Locale locale, Model model) {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("member_out_success");
		System.out.println("member_out_success");
		return mav;
	}
	@RequestMapping(value = "/member_out", method = RequestMethod.GET)
	public ModelAndView member_out(Locale locale, Model model) {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("member_out");
		System.out.println("member_out");
		return mav;
	}
	@RequestMapping(value = "/shop", method = RequestMethod.GET)
	public ModelAndView shop(Locale locale, Model model) {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("shop");
		System.out.println("shop");
		return mav;
	}
	@RequestMapping(value = "/success", method = RequestMethod.GET)
	public ModelAndView success(Locale locale, Model model) {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("success");
		System.out.println("success");
		return mav;
	}
	@RequestMapping(value = "/tabs", method = RequestMethod.GET)
	public ModelAndView tabs(Locale locale, Model model) {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("tabs");
		System.out.println("ï¿½ï¿½ï¿½ï¿½");
		return mav;
	}	
				
	@RequestMapping(value = "/songdo", method = RequestMethod.GET)
	public ModelAndView songdo(Locale locale, Model model) {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("songdo");
		System.out.println("songdo");
		return mav;
	}	
	@RequestMapping(value = "/event1", method = RequestMethod.GET)
	public ModelAndView event1(Locale locale, Model model) {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("event1");
		System.out.println("event1");
		return mav;
	}	
	@RequestMapping(value = "/event2", method = RequestMethod.GET)
	public ModelAndView event2(Locale locale, Model model) {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("event2");
		System.out.println("event2");
		return mav;
	}
	@RequestMapping(value = "/event3", method = RequestMethod.GET)
	public ModelAndView event3(Locale locale, Model model) {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("event3");
		System.out.println("event3");
		return mav;
	}
=======
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public ModelAndView Main(Locale locale, Model model) {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("main");
		System.out.println("ÁøÀÔ");
		return mav;
	}
	
	//ÆäÀÌÁö È£Ãâ ¿¹Á¦
//	@RequestMapping(value = "/abc", method = RequestMethod.GET)
//	public ModelAndView home(Locale locale, Model model) {
//		ModelAndView mav = new ModelAndView();
//		mav.setViewName("main");
//		System.out.println("ÁøÀÔ");
//		return mav;
//	}
	
>>>>>>> branch 'master' of https://github.com/ljr1427/mwings.git
}

