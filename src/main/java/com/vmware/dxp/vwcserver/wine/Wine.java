package com.vmware.dxp.vwcserver.wine;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import lombok.AccessLevel;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * ワインエンティティ
 * @author smachida
 *
 */
@Data
@AllArgsConstructor
@NoArgsConstructor(access=AccessLevel.PRIVATE, force=true)
@Entity
@Table(name="wine")
public class Wine implements Serializable {
	/** ワインID */
	@Id
	private String wineId;
	/** 名前 */
	private String name;
	/** 説明 */
	private String description;
	
	/** 色  */
	@ManyToOne
	@JoinColumn(name="color_id", referencedColumnName="colorId")		
	private WineColor wineColor;
	/** ワインメーカー */
	@ManyToOne
	@JoinColumn(name="wine_maker_id", referencedColumnName="wineMakerId")		
	private WineMaker wineMaker;
	/** 風味 */
	@ManyToOne
	@JoinColumn(name="taste_code", referencedColumnName="tasteCode")
	private WineTaste wineTaste;
	/** 格付け */
	@ManyToOne
	@JoinColumn(name="rating_code", referencedColumnName="ratingCode")		
	private WineRating rating;

	/** ぶどう品種(主) */
	@ManyToOne
	@JoinColumn(name="grape_variety_code", referencedColumnName="grapeVarietyCode")		
	private GrapeVariety grapeVariety;
	/** ブドウ品種(全部) */
	@ManyToMany(targetEntity=GrapeVariety.class,
				  fetch = FetchType.LAZY)
	@JoinTable(name = "wine_grape_variety",
				joinColumns = { @JoinColumn(name = "wine_id") },
				inverseJoinColumns = { @JoinColumn(name = "grape_variety_code") })
	private List<GrapeVariety> grapeVarieties = new ArrayList<>();

	/** 画像URL */
	private String imageUrl;
	/** 画像キャプション */
	private String imageCaption;
	/** 年 */
	private int year;
	/** 価格（ボトル） */
	private int priceBottle;
	/** 価格（ハーフボトル） */
	private int priceHalfBottle;
	
	//private Date createdAt;
	private Date updatedAt;
}