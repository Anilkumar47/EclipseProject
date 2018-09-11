package blog.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class login {
	@RequestMapping(value = "/loginform" , method = RequestMethod.GET)
	public  ModelAndView loginform(){
		ModelAndView model = new ModelAndView("loginform");
		return model;
}
	@RequestMapping(value = "/sucess" , method = RequestMethod.POST)
	public ModelAndView loginsucess(@ModelAttribute("student1") student student1){
		ModelAndView model = new ModelAndView("loginsucess");
		model.addObject("wishes", "welcome to my website");
		return model;
	}
}
