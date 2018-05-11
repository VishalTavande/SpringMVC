package com.vishalta.springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.vishalta.springmvc.model.Person;

@Controller
public class SpringController {

	@RequestMapping(value="/MatrimonyValidator.html", method = RequestMethod.POST)
	public ModelAndView validatePerson(@ModelAttribute("person") Person person) {
		ModelAndView model = new ModelAndView("response");
		return model;
	}

	@RequestMapping(value="/registration", method = RequestMethod.GET)
	public ModelAndView registration() {
		ModelAndView model = new ModelAndView("registration");
		return model;
	}
}
