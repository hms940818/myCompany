package com.myCompany.model;

import java.io.Serializable;

public class HomeWebDto implements Serializable {
	/**
	 * 
	 */
	private static final long serialVersionUID = 802516060441676434L;

	public HomeWebDto() {
		// TODO Auto-generated constructor stub
	}
	private String currentTab;
	
	public HomeWebDto(String currentTab) {
		super();
		this.currentTab = currentTab;
	}

	/**
	 * @return the currentTab
	 */
	public String getCurrentTab() {
		return currentTab;
	}

	/**
	 * @param currentTab the currentTab to set
	 */
	public void setCurrentTab(String currentTab) {
		this.currentTab = currentTab;
	}

	/**
	 * @return the serialversionuid
	 */
	public static long getSerialversionuid() {
		return serialVersionUID;
	}
	
}
