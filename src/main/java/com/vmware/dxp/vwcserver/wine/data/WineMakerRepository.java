package com.vmware.dxp.vwcserver.wine.data;

import org.springframework.data.repository.CrudRepository;

import com.vmware.dxp.vwcserver.wine.WineMaker;

public interface WineMakerRepository 
	extends CrudRepository<WineMaker, String>{
}
