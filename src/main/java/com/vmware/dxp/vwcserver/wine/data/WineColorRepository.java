package com.vmware.dxp.vwcserver.wine.data;

import org.springframework.data.repository.CrudRepository;

import com.vmware.dxp.vwcserver.wine.WineColor;

public interface WineColorRepository 
	extends CrudRepository<WineColor, String>{
}
