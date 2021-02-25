package com.daviid.web.model;

public class Cat extends Animal implements pet {
	
	public Cat() {
		
	}
	
	public Cat(String name,String breed,int weight) {
		this.setName(name);
		this.setBreed(breed);
		this.setWeight(weight);
	}
	
	
	 public String showAffection() {
		 return "Your "+ this.getBreed() +" cat, "+ this.getName() +" just looked at you with some affection you think.";
		 
    }
}
