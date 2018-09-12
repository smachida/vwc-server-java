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
	 * ワインの一覧を取得します。
	 * @return
	 */
	@GetMapping("/wines")
	public List<Wine> showWines() {
		List<Wine> wines = new ArrayList<Wine>();
		wineRepo.findAll().forEach(wine -> wines.add(wine));
		return wines;
	}
	
	/**
	 * 指定した wineId のワイン情報を取得します。
	 * @param wineId ワインID
	 * @return
	 */
	@GetMapping("/wines/{wineId}")
	public ResponseEntity<Wine> dummyWineByWineId(@PathVariable("wineId") String wineId) {
		Wine wine = wineRepo.findByWineId(wineId);
		if (wine != null) {
			log.info("found the wine: " + wine);
			return new ResponseEntity<>(wine, HttpStatus.OK);
		}
		log.info("found no wine with the id: " + wineId);
		return new ResponseEntity<>(null, HttpStatus.NOT_FOUND);
	}

	/**
	 * 格付けの一覧を取得します。
	 * @return
	 */
	@GetMapping("/ratings")
	public List<WineRating> showRatings() {
		List<WineRating> ratings = new ArrayList<WineRating>();
		ratingRepo.findAll().forEach(rating -> ratings.add(rating));
		return ratings;
	}

	/**
	 * 色の一覧を取得します。
	 * @return
	 */
	@GetMapping("/colors")
	public List<WineColor> showColors() {
		List<WineColor> colors = new ArrayList<WineColor>();
		colorRepo.findAll().forEach(color -> colors.add(color));
		return colors;
	}
	
	/**
	 * 国の一覧を取得します。
	 * @return
	 */
	@GetMapping("/countries")
	public List<Country> showCountries() {
		List<Country> countries = new ArrayList<Country>();
		countryRepo.findAll().forEach(country -> countries.add(country));
		return countries;
	}
	
	/**
	 * 地域の一覧を取得します。
	 * @return
	 */
	@GetMapping("/regions")
	public List<Region> showRegions() {
		List<Region> regions = new ArrayList<Region>();
		regionRepo.findAll().forEach(region -> regions.add(region));
		return regions;
	}
	
	/**
	 * ワインメーカーの一覧を取得します。
	 * @return
	 */
	@GetMapping("/makers")
	public List<WineMaker> showMakers() {
		List<WineMaker> makers = new ArrayList<WineMaker>();
		makerRepo.findAll().forEach(maker -> makers.add(maker));
		return makers;
	}
	
	/**
	 * ブドウ品種の一覧を取得します。
	 * @return
	 */
	@GetMapping("/varieties")
	public List<GrapeVariety> showVarieties() {
		List<GrapeVariety> varieties = new ArrayList<GrapeVariety>();
		varietyRepo.findAll().forEach(variety -> varieties.add(variety));
		return varieties;
	}	
	
	/**
	 * ワイン風味の一覧を取得します。
	 * @return
	 */
	@GetMapping("/tastes")
	public List<WineTaste> showTastes() {
		List<WineTaste> tastes = new ArrayList<WineTaste>();
		tasteRepo.findAll().forEach(taste -> tastes.add(taste));
		return tastes;
	}	
}
