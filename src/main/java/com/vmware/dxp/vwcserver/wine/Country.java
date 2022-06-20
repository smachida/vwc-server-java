package com.vmware.dxp.vwcserver.wine;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

import lombok.AccessLevel;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.RequiredArgsConstructor;

/**
 * 国エンティティ
 * @author smachida
 *
 */
@Data
@AllArgsConstructor
@NoArgsConstructor(access=AccessLevel.PRIVATE, force=true)
@Entity
@Table(name="country")
@JsonIgnoreProperties({"createdAt", "updatedAt"})
public class Country implements Serializable {
	/** 国コード */
	@Id
	private String countryCode;
	/** 名前 */
	private String name;	

	/** 地域 */
	@ManyToMany(targetEntity=Region.class,
				  fetch = FetchType.LAZY)
	@JoinTable(name = "country_region",
				joinColumns = { @JoinColumn(name = "country_code") },
				inverseJoinColumns = { @JoinColumn(name = "region_code") })
	private List<Region> regions = new ArrayList<>();
	
	//private Date createdAt;
	private Date updatedAt;
}