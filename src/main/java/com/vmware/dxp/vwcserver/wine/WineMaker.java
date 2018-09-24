package com.vmware.dxp.vwcserver.wine;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

import lombok.AccessLevel;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.RequiredArgsConstructor;

/**
 * ワインメーカーエンティティ
 * @author smachida
 *
 */
@Data
@AllArgsConstructor
@NoArgsConstructor(access=AccessLevel.PRIVATE, force=true)
@Entity
@Table(name="wine_maker")
@JsonIgnoreProperties({"createdAt", "updatedAt"})
public class WineMaker implements Serializable {
	/** ワインメーカー */
	@Id
	private String wineMakerId;
	/** 名前 */
	private String name;	
	/** 地域 */
	@ManyToOne
	@JoinColumn(name="region_code", referencedColumnName="regionCode")
	private Region region;	
	/** 国 */
	@ManyToOne
	@JoinColumn(name="country_code", referencedColumnName="countryCode")		
	private Country country;
	
	//private Date createdAt;
	private Date updatedAt;
}