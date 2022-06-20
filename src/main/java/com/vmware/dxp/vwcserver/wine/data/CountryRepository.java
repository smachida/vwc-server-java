package com.vmware.dxp.vwcserver.wine.data;

import org.springframework.data.repository.CrudRepository;

import com.vmware.dxp.vwcserver.wine.Country;

public interface CountryRepository 
	extends CrudRepository<Country, String>{
}
