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
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public ModelAndView Main(Locale locale, Model model) {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("main");
		System.out.println("진입");
		return mav;
	}
	
	//페이지 호출 예제
//	@RequestMapping(value = "/abc", method = RequestMethod.GET)
//	public ModelAndView home(Locale locale, Model model) {
//		ModelAndView mav = new ModelAndView();
//		mav.setViewName("main");
//		System.out.println("진입");
//		return mav;
//	}
	
}

