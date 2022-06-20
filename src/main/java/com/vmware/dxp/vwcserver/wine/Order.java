package com.vmware.dxp.vwcserver.wine;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToMany;
import javax.persistence.Table;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Entity
@NoArgsConstructor
@AllArgsConstructor
@Table(name="dummy_wine_order")
@JsonIgnoreProperties({"createdAt", "updatedAt"})
public class Order implements Serializable {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private Integer id;
	
	private String name;
	private String street;
	private String city;
	private String state;
	private String zip;
	private String ccNumber;
	private String ccExpiration;
	private String ccCVV;

	//private Date createdAt;
	private Date updatedAt;
	
	@ManyToMany(targetEntity=SelectedWines.class)
	private List<SelectedWines> selectedWinesList = new ArrayList<>();
	
	public void addSelection(SelectedWines selectedWines) {
		this.selectedWinesList.add(selectedWines);
	}
}
