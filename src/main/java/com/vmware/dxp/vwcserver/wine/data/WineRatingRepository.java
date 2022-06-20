package com.vmware.dxp.vwcserver.wine.data;

import org.springframework.data.repository.CrudRepository;

import com.vmware.dxp.vwcserver.wine.WineRating;

public interface WineRatingRepository 
	extends CrudRepository<WineRating, String>{
}
