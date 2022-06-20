package com.vmware.dxp.vwcserver.wine;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToMany;
import javax.persistence.Table;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@Entity
@Table(name="selected_wines")
@JsonIgnoreProperties({"createdAt", "updatedAt"})
public class SelectedWines implements Serializable {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private Integer id;
	
	private String name;
		
	@ManyToMany(targetEntity=DummyWine.class)
	private List<DummyWine> wines;
	
	//private Date createdAt;
	private Date updatedAt;
}
