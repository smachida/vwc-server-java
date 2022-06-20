package com.vmware.dxp.vwcserver.wine.data;

import org.springframework.data.repository.CrudRepository;

import com.vmware.dxp.vwcserver.wine.DummyWine;

public interface DummyWineRepository 
	extends CrudRepository<DummyWine, Integer>{
	
	DummyWine findByWineId(String wineId);
}
