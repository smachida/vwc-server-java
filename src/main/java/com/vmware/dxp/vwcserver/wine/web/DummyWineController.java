package com.vmware.dxp.vwcserver.wine.web;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.vmware.dxp.vwcserver.wine.DummyWine;
import com.vmware.dxp.vwcserver.wine.SelectedWines;
import com.vmware.dxp.vwcserver.wine.data.DummyWineRepository;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
@RequestMapping("/dummyWines")
@SessionAttributes("order")
public class DummyWineController {
	private final DummyWineRepository wineRepo;
	
	@Autowired
	public DummyWineController(DummyWineRepository wineRepo) {
		this.wineRepo = wineRepo;
	}
	
	@GetMapping
	public String showDummyWines(Model model) {
		List<DummyWine> wines = new ArrayList<DummyWine>();
		wineRepo.findAll().forEach(wine -> wines.add(wine));

		model.addAttribute("dummyWines", wines);
		model.addAttribute("selectedWines", new SelectedWines());
		
		return "dummyWines";
	}
	
	@PostMapping
	public String processDummyWines(SelectedWines selectedWines) {
		log.info("Processing selectedWines: " + selectedWines);
		for (DummyWine wine : selectedWines.getWines()) {
			log.info("Wine: " + wine);
		}
		return "redirect:/orders/current";
	}
}
