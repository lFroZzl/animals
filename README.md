# README

* Ruby version
  -2.5.1

* System dependencies
  -rails 5.2.6


* To create a new specie: **rails g model "specie name" name:string** / **rails db:migrate**
	
* Add this parameters to your new specie model: **has_many :animals, as: :specie**
	
* Add this method in the same model to test if you want to test a response in the console:
  -def sound
   -puts "specie sound"
  -end
    	

	//Rails Console//
	
	
* To create a new Animal:
	**Animal.create(name: "name of the animal", specie: Nameofthespecie.new(name: "name of the specie"))**
	
	example :
	**Animal.create(name: "Pepe", specie: Frog.new(name: "Pacman Frog"))**
	
* To check specie:
	**Animal.where(specie_type: "name of the specie")**
	
* To test method of the animal model:
	**Animal.find(animal id).specie.sound**
	
* Animal id can be found writing **Animal.all** in rails console

	
