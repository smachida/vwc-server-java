package com.vmware.dxp.vwcserver.wine.data;

import org.springframework.data.repository.CrudRepository;

import com.vmware.dxp.vwcserver.wine.Wine;

public interface WineRepository 
	extends CrudRepository<Wine, String>{

	Wine findByWineId(String wineId);
}
