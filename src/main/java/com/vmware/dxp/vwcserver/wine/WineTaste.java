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
 * ワイン風味xエンティティ
 * @author smachida
 *
 */
@Data
@AllArgsConstructor
@NoArgsConstructor(access=AccessLevel.PRIVATE, force=true)
@Entity
@Table(name="wine_taste")
@JsonIgnoreProperties({"createdAt", "updatedAt"})
public class WineTaste implements Serializable {
	/** 風味コード */
	@Id
	private String tasteCode;
	/** 説明 */
	private String description;

	//private Date createdAt;
	private Date updatedAt;
}