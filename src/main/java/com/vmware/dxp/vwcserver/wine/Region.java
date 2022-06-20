package com.vmware.dxp.vwcserver.wine;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

import lombok.AccessLevel;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.RequiredArgsConstructor;

/**
 * 地域コードエンティティ
 * @author smachida
 *
 */
@Data
@AllArgsConstructor
@NoArgsConstructor(access=AccessLevel.PRIVATE, force=true)
@Entity
@Table(name="region")
@JsonIgnoreProperties({"createdAt", "updatedAt"})
public class Region implements Serializable {
	/** 地域コード */
	@Id
	private String regionCode;
	/** 名前 */
	private String name;
	
	//private Date createdAt;
	private Date updatedAt;
}