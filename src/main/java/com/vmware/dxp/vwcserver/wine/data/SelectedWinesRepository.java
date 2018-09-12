package com.vmware.dxp.vwcserver.wine.data;

import org.springframework.data.repository.CrudRepository;

import com.vmware.dxp.vwcserver.wine.SelectedWines;

public interface SelectedWinesRepository 
	extends CrudRepository<SelectedWines, Integer>{
}
