package com.vmware.dxp.vwcserver.wine;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

import lombok.AccessLevel;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * ワイン色エンティティ
 * @author smachida
 *
 */
@Data
@AllArgsConstructor
@NoArgsConstructor(access=AccessLevel.PRIVATE, force=true)
@Entity
@Table(name="wine_color")
@JsonIgnoreProperties({"createdAt", "updatedAt"})
public class WineColor implements Serializable {
	/** 色ID */
	@Id
	private String colorId;
	/** 名前 */
	private String name;
	/** 説明 */
	private String description;

	//private Date createdAt;
	private Date updatedAt;
}