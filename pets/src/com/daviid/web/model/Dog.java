package com.daviid.web.model;

public class Dog extends Animal implements pet{
	 
	public Dog() {
		
	}
	public Dog(String name, String breed,int weight) {
		this.setName(name);
		this.setBreed(breed);
		this.setWeight(weight);
	}
	
	public String showAffection() {
	    if(this.getWeight()<30) {
	    	  return super.getName()+" hopped into your lap and cuddled you!"; 
	      }
	      else if (this.getWeight()>=30){
	    	  return super.getName()+" curled up to your leg";
	      }
	      else {
	    	  return null;
	      }
		
	
	
	}
}
