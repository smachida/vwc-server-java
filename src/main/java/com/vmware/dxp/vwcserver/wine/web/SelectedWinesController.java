package com.vmware.dxp.vwcserver.wine.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.vmware.dxp.vwcserver.wine.Order;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
@RequestMapping("/orders")
public class SelectedWinesController {

	@GetMapping("current")
	public String selectForm(Model model) {
		model.addAttribute("order", new Order());
		return "orderForm";
	}
	
	@PostMapping
	public String processOrder(Order order) {
		log.info("Order submitted: " + order);
		return "redirect:/dummyWines";
	}
}
