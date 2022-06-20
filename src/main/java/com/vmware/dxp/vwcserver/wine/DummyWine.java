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

@Data
@RequiredArgsConstructor
@NoArgsConstructor(access=AccessLevel.PRIVATE, force=true)
@Entity
@Table(name="dummy_wine")
@JsonIgnoreProperties({"createdAt", "updatedAt"})
public class DummyWine implements Serializable {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private final Integer id;
	private final String wineId;
	private final String name;
	private final int year;
	private final int priceBottle;
	private final int priceHalfBottle;
	//private final Date createdAt;
	private final Date updatedAt;
}