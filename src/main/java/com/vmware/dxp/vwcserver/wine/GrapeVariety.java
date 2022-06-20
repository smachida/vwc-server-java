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
 * ブドウ品種エンティティ
 * @author smachida
 *
 */
@Data
@AllArgsConstructor
@NoArgsConstructor(access=AccessLevel.PRIVATE, force=true)
@Entity
@Table(name="grape_variety")
@JsonIgnoreProperties({"createdAt", "updatedAt"})
public class GrapeVariety implements Serializable {
	/** 品種コード */
	@Id
	private String grapeVarietyCode;
	/** 名前 */
	private String name;
	/** 説明 */
	private String description;
	/** 色 */
	@ManyToOne
	@JoinColumn(name="color_id", referencedColumnName="colorId")
	private WineColor wineColor;	
	
	//private Date createdAt;
	private Date updatedAt;
}