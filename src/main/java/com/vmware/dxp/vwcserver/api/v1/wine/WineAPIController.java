package com.vmware.dxp.vwcserver.api.v1.wine;

import java.util.ArrayList;
import java.util.List;

import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.vmware.dxp.vwcserver.wine.Country;
import com.vmware.dxp.vwcserver.wine.GrapeVariety;
import com.vmware.dxp.vwcserver.wine.Region;
import com.vmware.dxp.vwcserver.wine.Wine;
import com.vmware.dxp.vwcserver.wine.WineColor;
import com.vmware.dxp.vwcserver.wine.WineMaker;
import com.vmware.dxp.vwcserver.wine.WineRating;
import com.vmware.dxp.vwcserver.wine.WineTaste;
import com.vmware.dxp.vwcserver.wine.data.CountryRepository;
import com.vmware.dxp.vwcserver.wine.data.GrapeVarietyRepository;
import com.vmware.dxp.vwcserver.wine.data.RegionRepository;
import com.vmware.dxp.vwcserver.wine.data.WineColorRepository;
import com.vmware.dxp.vwcserver.wine.data.WineMakerRepository;
import com.vmware.dxp.vwcserver.wine.data.WineRatingRepository;
import com.vmware.dxp.vwcserver.wine.data.WineRepository;
import com.vmware.dxp.vwcserver.wine.data.WineTasteRepository;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@RestController
@RequestMapping(path="/api/v1/wine",
				  produces= {MediaType.APPLICATION_JSON_VALUE, MediaType.TEXT_XML_VALUE})
@CrossOrigin(origins="*")
public class WineAPIController {
	private WineRepository wineRepo;
	private WineRatingRepository ratingRepo;
	private WineColorRepository colorRepo;
	private CountryRepository countryRepo;
	private RegionRepository regionRepo;
	private WineMakerRepository makerRepo;
	private GrapeVarietyRepository varietyRepo;
	private WineTasteRepository tasteRepo;
	
	public WineAPIController(WineRepository wineRepo,
								WineRatingRepository ratingRepo,
								WineColorRepository colorRepo,
								CountryRepository countryRepo,
								RegionRepository regionRepo,
								WineMakerRepository makerRepo,
								GrapeVarietyRepository varietyRepo,
								WineTasteRepository tasteRepo) {
		this.wineRepo = wineRepo;
		this.ratingRepo = ratingRepo;
		this.colorRepo = colorRepo;
		this.countryRepo = countryRepo;
		this.regionRepo = regionRepo;
		this.makerRepo = makerRepo;
		this.varietyRepo = varietyRepo;
		this.tasteRepo = tasteRepo;
	}

	/**
	 * ???????????????????????????????????????
	 * @TODO ?????????????????????JPA?????????????????????????????????????????????
	 * @return ??????????????????
	 */
	@GetMapping("/wines")
	public WineAPIResponse showWines(
			@RequestParam(name = "countryCode", required = false) String countryCode) {
		List<Object> wines = new ArrayList<Object>();
		if (countryCode == null) {
			// ????????????
			log.info("showWines with no search option");			
			wineRepo.findAll().forEach(wine -> wines.add(wine));
		} else {
			log.info("showWines with countryCode=" + countryCode);
			wineRepo.findAll().forEach(wine -> 
			{
				if (countryCode.equals(wine.getWineMaker().getCountry().getCountryCode())) {
					wines.add(wine);
				}
			});
		}
		
		return new WineAPIResponse(wines);
	}
	
	/**
	 * ???????????? wineId ???????????????????????????????????????
	 * @param wineId ?????????ID
	 * @return
	 */
	@GetMapping("/wines/{wineId}")
	public ResponseEntity<WineAPIResponse> showWineByWineId(@PathVariable("wineId") String wineId) {
		Wine wine = wineRepo.findByWineId(wineId);
		if (wine != null) {
			log.info("found the wine: " + wine);
			List<Object> wines = new ArrayList<Object>();
			wines.add(wine);
			return new ResponseEntity<>(new WineAPIResponse(wines), HttpStatus.OK);
		}
		log.info("found no wine with the id: " + wineId);
		return new ResponseEntity<>(null, HttpStatus.NOT_FOUND);
	}
	
	/**
	 * ???????????????????????????????????????
	 * @return
	 */
	@GetMapping("/ratings")
	public WineAPIResponse showRatings() {
		List<Object> ratings = new ArrayList<Object>();
		ratingRepo.findAll().forEach(rating -> ratings.add(rating));
		return new WineAPIResponse(ratings);
	}

	/**
	 * ?????????????????????????????????
	 * @return
	 */
	@GetMapping("/colors")
	public WineAPIResponse showColors() {
		List<Object> colors = new ArrayList<Object>();
		colorRepo.findAll().forEach(color -> colors.add(color));
		
		return new WineAPIResponse(colors);
	}
	
	/**
	 * ?????????????????????????????????
	 * @return
	 */
	@GetMapping("/countries")
	public WineAPIResponse showCountries() {
		List<Object> countries = new ArrayList<Object>();
		countryRepo.findAll().forEach(country -> countries.add(country));
		return new WineAPIResponse(countries);
	}
	
	/**
	 * ????????????????????????????????????
	 * @return
	 */
	@GetMapping("/regions")
	public WineAPIResponse showRegions() {
		List<Object> regions = new ArrayList<Object>();
		regionRepo.findAll().forEach(region -> regions.add(region));
		return new WineAPIResponse(regions);
	}
	
	/**
	 * ???????????????????????????????????????????????????
	 * @return
	 */
	@GetMapping("/makers")
	public WineAPIResponse showMakers() {
		List<Object> makers = new ArrayList<Object>();
		makerRepo.findAll().forEach(maker -> makers.add(maker));
		return new WineAPIResponse(makers);
	}
	
	/**
	 * ?????????????????????????????????????????????
	 * @return
	 */
	@GetMapping("/varieties")
	public WineAPIResponse showVarieties() {
		List<Object> varieties = new ArrayList<Object>();
		varietyRepo.findAll().forEach(variety -> varieties.add(variety));
		return new WineAPIResponse(varieties);
	}	
	
	/**
	 * ?????????????????????????????????????????????
	 * @return
	 */
	@GetMapping("/tastes")
	public WineAPIResponse showTastes() {
		List<Object> tastes = new ArrayList<Object>();
		tasteRepo.findAll().forEach(taste -> tastes.add(taste));
		return new WineAPIResponse(tastes);
	}	
}
