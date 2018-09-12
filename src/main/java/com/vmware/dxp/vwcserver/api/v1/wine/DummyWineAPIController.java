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

import com.vmware.dxp.vwcserver.wine.DummyWine;
import com.vmware.dxp.vwcserver.wine.data.DummyWineRepository;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@RestController
@RequestMapping(path="/api/v1/wine/dummyWines",
				  produces= {MediaType.APPLICATION_JSON_VALUE, MediaType.TEXT_XML_VALUE})
@CrossOrigin(origins="*")
public class DummyWineAPIController {
	private DummyWineRepository wineRepo;
	
	public DummyWineAPIController(DummyWineRepository wineRepo) {
		this.wineRepo = wineRepo;
	}

	/**
	 * ダミーワインの一覧を取得します。
	 * @return
	 */
	@GetMapping("/")
	public List<DummyWine> showDummyWines() {
		List<DummyWine> wines = new ArrayList<DummyWine>();
		wineRepo.findAll().forEach(wine -> wines.add(wine));
		return wines;
	}
	
	/**
	 * 指定した wineId のワイン情報を取得します。
	 * @param wineId ワインID
	 * @return
	 */
	@GetMapping("/{wineId}")
	public ResponseEntity<DummyWine> dummyWineByWineId(@PathVariable("wineId") String wineId) {
		DummyWine wine = wineRepo.findByWineId(wineId);
		if (wine != null) {
			log.info("found the wine: " + wine);
			return new ResponseEntity<>(wine, HttpStatus.OK);
		}
		log.info("found no wine with the id: " + wineId);
		return new ResponseEntity<>(null, HttpStatus.NOT_FOUND);
	}
}
